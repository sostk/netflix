.class public Lo/isHideReplaced;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/initLifecycle;


# instance fields
.field private MediaBrowserCompat:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 375
    sget-object v0, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/requestPermissions$write;

    invoke-virtual {v0}, Lo/requestPermissions$write;->IconCompatParcelizer()Lo/requestPermissions;

    move-result-object v0

    invoke-virtual {v0}, Lo/requestPermissions;->write()Z

    move-result v0

    if-nez v0, :cond_0

    .line 376
    iput-object p1, p0, Lo/isHideReplaced;->MediaBrowserCompat:Lorg/json/JSONObject;

    .line 377
    invoke-static {p1}, Lo/isHideReplaced;->read(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lo/isHideReplaced;->MediaBrowserCompat:Lorg/json/JSONObject;

    .line 378
    invoke-static {p1}, Lo/isHideReplaced;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lo/isHideReplaced;->MediaBrowserCompat:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public static IconCompatParcelizer(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "Sending tile data to platform: %s"

    .line 107
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nf_preapp_utils"

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.ninja.action.TILE_DATA"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "tilesType"

    const-string v2, "live"

    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "tilesData"

    .line 110
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->connect()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 113
    invoke-static {p0, v0}, Lo/isHideReplaced;->write(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static IconCompatParcelizer(Lorg/json/JSONObject;)Z
    .locals 2

    const-string v0, "object"

    .line 91
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "nrdp.tile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "method"

    .line 92
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "setTiles"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static MediaBrowserCompat(Lorg/json/JSONObject;)J
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "expiry"

    const-string v2, "tiles"

    const-string v3, "groups"

    const-string v4, "nf_preapp_utils"

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    const-wide/16 v7, 0x7080

    .line 246
    :try_start_0
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_0

    const-string v0, "groups key missing - cant get tile expiry"

    .line 247
    invoke-static {v4, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v7

    .line 251
    :cond_0
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v3, 0x0

    .line 252
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v3, v11, :cond_4

    .line 253
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 254
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_1

    goto :goto_2

    .line 258
    :cond_1
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    const/4 v12, 0x0

    .line 259
    :goto_1
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_3

    .line 260
    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    .line 262
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 263
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    cmp-long v16, v14, v5

    if-lez v16, :cond_2

    sub-long/2addr v14, v5

    cmp-long v16, v14, v7

    if-gez v16, :cond_2

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const-string v9, "title"

    .line 268
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    const/4 v13, 0x0

    aput-object v9, v10, v13

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v13, 0x1

    aput-object v9, v10, v13

    const/4 v9, 0x2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v10, v9

    const-string v9, "getTiteExpiry - (%s)  tileExpiry:%d, expiryIn:%d"

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v7, v14

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "could not get earliest tile expiry"

    .line 276
    invoke-static {v4, v1, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    .line 279
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "getTileExpiry - expiryIn: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v7
.end method

.method public static MediaBrowserCompat(Lorg/json/JSONObject;I)Lorg/json/JSONObject;
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "expiry"

    const-string v2, "groups"

    const-string v3, "nf_preapp_utils"

    const-string v4, " tile expiry - addTestExpiry"

    .line 328
    invoke-static {v3, v4}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "tiles"

    .line 329
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v0, "Missing tileData"

    .line 330
    invoke-static {v3, v0}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 335
    :cond_0
    :try_start_0
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 336
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 337
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v0, "groups key missing - cant filter"

    .line 338
    invoke-static {v3, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 342
    :cond_1
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 343
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_5

    .line 344
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 345
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_2

    .line 349
    :cond_2
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const/4 v9, 0x0

    .line 350
    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_4

    .line 351
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 353
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    add-int/lit8 v13, v7, 0x1

    mul-int v13, v13, p1

    int-to-long v13, v13

    add-long/2addr v13, v11

    .line 356
    invoke-virtual {v10, v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    sub-long/2addr v13, v11

    .line 357
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v15, v5

    const-string v11, "title"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v15, v11

    const-string v10, "tile expiry - addTestExpiry time:%d, name: %s"

    invoke-static {v10, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 362
    :cond_5
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tile expiry - addTestExpiry tileData: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "tile expiry - addTestExpiry preapp tileData failed"

    .line 368
    invoke-static {v3, v2, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_3
    return-object v1
.end method

.method public static MediaBrowserCompat(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "nf_preapp_tile_data"

    .line 147
    invoke-static {p0, v0, p1}, Lo/getSupportFragmentManager;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 149
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "nf_preapp_utils"

    const-string p1, "saved tile data to preferences"

    .line 150
    invoke-static {p0, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "nf_preapp_tile_data"

    const/4 v1, 0x0

    .line 142
    invoke-static {p0, v0, v1}, Lo/getSupportFragmentManager;->write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static RemoteActionCompatParcelizer(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 13

    const-string v0, "groups"

    const-string v1, "deepLink"

    const-string v2, "nf_preapp_utils"

    const-string v3, "tiles"

    .line 193
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    return-object p0

    .line 199
    :cond_0
    :try_start_0
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 200
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v0, "groups key missing - cant add source_type"

    .line 202
    invoke-static {v2, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 206
    :cond_1
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 207
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 208
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 209
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    .line 213
    :cond_2
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const/4 v8, 0x0

    .line 214
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_4

    .line 215
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 217
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 218
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 219
    invoke-static {v10}, Lo/onPostResume;->IconCompatParcelizer(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v10}, Lo/onCreateHeadersSupportFragment;->write(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 220
    sget-object v11, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    invoke-virtual {v11}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->read()I

    move-result v11

    .line 221
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, "&"

    .line 222
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->RemoteActionCompatParcelizer(I)Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    move-result-object v10

    invoke-static {v10}, Lo/onCreateHeadersSupportFragment;->write(Lcom/netflix/ninja/startup/StartupParameters$SourceType;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 229
    :cond_5
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deeplink updated tileData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "updating deeplink in preapp tileData failed"

    .line 235
    invoke-static {v2, v1, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_3
    return-object p0
.end method

.method private static handleMessage(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 179
    sget-object v0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->MediaBrowserCompat$ConnectionCallback$StubApi21:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    invoke-virtual {v0}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->read()I

    move-result v0

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    invoke-static {v0}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->RemoteActionCompatParcelizer(I)Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    move-result-object v0

    invoke-static {v0}, Lo/onCreateHeadersSupportFragment;->write(Lcom/netflix/ninja/startup/StartupParameters$SourceType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    const-string v0, "deepLink"

    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "nf_preapp_utils"

    const-string v2, "updating deeplink in preappIcon failed"

    .line 186
    invoke-static {v1, v2, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object p0
.end method

.method public static read(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "tiles"

    .line 155
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p0

    .line 159
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "url"

    const-string v3, "http://cdn-0.nflximg.com/us/ffe/htmltvui/common/netflix_icon_512x512.png"

    .line 161
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "width"

    const/16 v3, 0x116

    .line 162
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "height"

    .line 163
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 164
    invoke-static {v1}, Lo/isHideReplaced;->handleMessage(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 166
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 167
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "icon"

    .line 168
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "nf_preapp_utils"

    const-string v2, "preapp tileData bad"

    .line 172
    invoke-static {v1, v2, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object p0
.end method

.method public static write(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const-string v0, "tiles"

    .line 96
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "nf_preapp_utils"

    const-string v1, "preapp tileData bad"

    .line 100
    invoke-static {v0, v1, p0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static write(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 122
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    .line 130
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 131
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 132
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/16 v1, 0x20

    .line 134
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 135
    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public read(Lcom/netflix/ninja/NetflixService;)V
    .locals 12

    .line 383
    invoke-static {}, Lo/onListItemClick;->read()Lo/onListItemClick;

    move-result-object v0

    invoke-virtual {v0}, Lo/onListItemClick;->connect()Z

    move-result v0

    const-string v1, "nf_preapp_utils"

    if-nez v0, :cond_9

    sget-object v0, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/requestPermissions$write;

    invoke-virtual {v0}, Lo/requestPermissions$write;->IconCompatParcelizer()Lo/requestPermissions;

    move-result-object v0

    invoke-virtual {v0}, Lo/requestPermissions;->write()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 388
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->getSessionToken()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->registerCallbackMessenger()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 389
    iget-object v0, p0, Lo/isHideReplaced;->MediaBrowserCompat:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->getSessionToken()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->onServiceDisconnected()I

    move-result v2

    invoke-static {v0, v2}, Lo/isHideReplaced;->MediaBrowserCompat(Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lo/isHideReplaced;->MediaBrowserCompat:Lorg/json/JSONObject;

    .line 392
    :cond_1
    iget-object v0, p0, Lo/isHideReplaced;->MediaBrowserCompat:Lorg/json/JSONObject;

    invoke-static {v0}, Lo/isHideReplaced;->write(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 393
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v5, "received tileData, %s"

    .line 394
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/isCancelable;->disconnect(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lo/isHideReplaced;->MediaBrowserCompat(Lorg/json/JSONObject;)J

    move-result-wide v5

    const-wide/16 v7, 0x7080

    .line 398
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 400
    invoke-static {p1, v0}, Lo/isHideReplaced;->MediaBrowserCompat(Landroid/content/Context;Ljava/lang/String;)V

    .line 402
    invoke-static {p1}, Lo/isPostponed;->RemoteActionCompatParcelizer(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "sending tiles to Tile manager, like dux"

    .line 403
    invoke-static {v1, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    invoke-static {p1, v0}, Lo/isHideReplaced;->IconCompatParcelizer(Landroid/content/Context;Ljava/lang/String;)V

    .line 410
    :cond_3
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v11, "amazon"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "sending tiles to Amazon homeScreenRecommendation manager"

    .line 411
    invoke-static {v1, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    invoke-static {p1, v0, v4}, Lo/isInLayout;->read(Lcom/netflix/ninja/NetflixService;Ljava/lang/String;Z)V

    goto :goto_0

    .line 415
    :cond_4
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->write()I

    move-result v2

    const/16 v11, 0x1a

    if-lt v2, v11, :cond_6

    .line 416
    invoke-static {p1}, Lo/onOptionsMenuClosed;->connect(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 417
    sget-object v2, Lo/getUserVisibleHint;->IconCompatParcelizer:Lo/getUserVisibleHint$RemoteActionCompatParcelizer;

    invoke-virtual {v2, p1, v0}, Lo/getUserVisibleHint$RemoteActionCompatParcelizer;->write(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    return-void

    .line 421
    :cond_6
    invoke-static {p1}, Lo/onOptionsMenuClosed;->getSessionToken(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "sending tiles to homeScreenRecommendation manager"

    .line 422
    invoke-static {v1, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    invoke-static {p1, v0, v4}, Lo/hasOptionsMenu;->MediaBrowserCompat(Lcom/netflix/ninja/NetflixService;Ljava/lang/String;Z)V

    .line 428
    :cond_7
    :goto_0
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 429
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    const/4 v2, 0x2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "starting refresh alarm for : %d seconds (tileExpiryIn: %d, defaultHomeRefresh:%d)"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    :cond_8
    invoke-virtual {p1, v9, v10}, Lcom/netflix/ninja/NetflixService;->IconCompatParcelizer(J)V

    return-void

    :cond_9
    :goto_1
    const-string p1, "NRDP Preapp is disabled"

    .line 384
    invoke-static {v1, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
