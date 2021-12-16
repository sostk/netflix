.class public Lo/isInLayout;
.super Lo/hasOptionsMenu;
.source ""


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lo/hasOptionsMenu;-><init>()V

    return-void
.end method

.method private MediaBrowserCompat(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZI)Lo/isDetached;
    .locals 9

    :try_start_0
    const-string v0, "title"

    .line 135
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "url"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    new-instance v0, Lo/isAdded;

    const-string v6, ""

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lo/isAdded;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "nf_preapp_recos_amzn"

    const-string p3, "parse failure with getRecommendation"

    .line 139
    invoke-static {p2, p3, p1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static read(Lcom/netflix/ninja/NetflixService;Ljava/lang/String;Z)V
    .locals 1

    .line 31
    new-instance v0, Lo/isInLayout;

    invoke-direct {v0}, Lo/isInLayout;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lo/isInLayout;->write(Lcom/netflix/ninja/NetflixService;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method protected RemoteActionCompatParcelizer(Lcom/netflix/ninja/NetflixService;Ljava/lang/String;Z)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/ninja/NetflixService;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lo/isDetached;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "groups"

    const/4 v8, 0x0

    if-eqz p3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 36
    :cond_0
    invoke-static/range {p1 .. p1}, Lo/isDetached;->write(Landroid/content/Context;)I

    move-result v2

    :goto_0
    const/4 v9, 0x1

    if-eqz p3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lo/isDetached;->read(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v3, v9

    :goto_1
    const/4 v10, 0x2

    new-array v4, v10, [Ljava/lang/Object;

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v9

    const-string v2, "getRecommendationList anchorGroupIndex:%d anchorTileIndex:%d"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v11, "nf_preapp_recos_amzn"

    invoke-static {v11, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    .line 42
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    move-object/from16 v3, p2

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v0, "groups key missing - can\'t build recommendations"

    .line 44
    invoke-static {v11, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    .line 48
    :cond_2
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v14, p0

    .line 49
    :try_start_1
    invoke-virtual {v14, v13}, Lo/isInLayout;->MediaBrowserCompat(Lorg/json/JSONArray;)Z

    move-result v15

    .line 50
    invoke-static/range {p1 .. p1}, Lcom/netflix/ninja/NetflixService;->getActivatedEsn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/onPostResume;->IconCompatParcelizer(Ljava/lang/String;)Z

    move-result v1

    .line 52
    invoke-static {v0, v15}, Lcom/netflix/ninja/CapabilityRequestReceiver;->RemoteActionCompatParcelizer(Landroid/content/Context;Z)V

    if-eqz v15, :cond_9

    if-eqz v1, :cond_9

    const/4 v1, -0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    .line 59
    :goto_2
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "groupIndex:%d, tileIndex:%d"

    const-string v4, "title"

    const-string v2, "tiles"

    const/16 v3, 0x32

    if-ge v6, v1, :cond_7

    :try_start_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v3, :cond_7

    .line 60
    invoke-virtual {v13, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 61
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v3, "groupType"

    .line 65
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v9, v10, [Ljava/lang/Object;

    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v9, v8

    const/16 v16, 0x1

    aput-object v3, v9, v16

    const-string v8, "Processing group %d (%s)"

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, "profileChange"

    .line 68
    invoke-static {v3, v8}, Lo/onPostResume;->read(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v1, "It\'s the profile change group"

    .line 70
    invoke-static {v11, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    move v7, v6

    move v10, v7

    goto/16 :goto_5

    .line 75
    :cond_4
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const/4 v9, 0x0

    .line 78
    :goto_3
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v9, v2, :cond_6

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    const/16 v10, 0x32

    if-ge v2, v10, :cond_6

    .line 79
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v18

    const/4 v2, 0x2

    new-array v10, v2, [Ljava/lang/Object;

    .line 80
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v17, 0x0

    aput-object v2, v10, v17

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v16, 0x1

    aput-object v2, v10, v16

    invoke-static {v5, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v19

    move-object/from16 v20, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v21, v3

    move-object/from16 p2, v8

    const/16 v8, 0x32

    move-object/from16 v3, v18

    move-object/from16 v22, v4

    move-object/from16 v4, v21

    move-object/from16 v23, v5

    move-object v5, v10

    move v10, v6

    move v6, v15

    move v8, v7

    move/from16 v7, v19

    invoke-direct/range {v1 .. v7}, Lo/isInLayout;->MediaBrowserCompat(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZI)Lo/isDetached;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 84
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v9, v9, 0x1

    move v7, v8

    move v6, v10

    move-object/from16 v1, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    const/4 v10, 0x2

    move-object/from16 v8, p2

    goto :goto_3

    :cond_6
    :goto_4
    move v10, v6

    move v8, v7

    move v7, v8

    :goto_5
    add-int/lit8 v6, v10, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x2

    goto/16 :goto_2

    :cond_7
    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move v8, v7

    if-ltz v8, :cond_a

    const-string v1, "Revisiting the profile change group"

    .line 90
    invoke-static {v11, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    invoke-virtual {v13, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 92
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    const/4 v13, 0x0

    .line 94
    :goto_6
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v13, v1, :cond_a

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    const/16 v7, 0x32

    if-ge v1, v7, :cond_a

    .line 95
    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v6, 0x2

    new-array v1, v6, [Ljava/lang/Object;

    .line 96
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v16, 0x1

    aput-object v2, v1, v16

    move-object/from16 v5, v23

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "profileChange"

    move-object/from16 v2, v22

    .line 98
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v19

    move-object/from16 v1, p0

    move-object/from16 v20, v2

    move-object/from16 v2, p1

    move-object/from16 v21, v5

    move-object/from16 v5, v18

    const/16 v18, 0x2

    move v6, v15

    const/16 v22, 0x32

    move/from16 v7, v19

    invoke-direct/range {v1 .. v7}, Lo/isInLayout;->MediaBrowserCompat(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZI)Lo/isDetached;

    move-result-object v1

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/ninja/NetflixService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070076

    const/16 v4, 0x1e0

    invoke-static {v2, v3, v4, v4}, Lo/setRetainInstance;->write(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Lo/isDetached;->IconCompatParcelizer(Landroid/graphics/Bitmap;)Lo/isDetached;

    if-eqz v1, :cond_8

    .line 105
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v22, v20

    move-object/from16 v23, v21

    goto :goto_6

    :cond_9
    const-string v1, "skipping tiles data for non-members on Amazon"

    .line 110
    invoke-static {v11, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    const/4 v1, 0x0

    .line 114
    invoke-static {v0, v1, v1}, Lo/isDetached;->write(Landroid/content/Context;II)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object/from16 v14, p0

    :goto_7
    const-string v1, "getRecommendationList"

    .line 116
    invoke-static {v11, v1, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    return-object v12
.end method

.method protected write(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lo/isDetached;",
            ">;)V"
        }
    .end annotation

    const-string v0, "notification"

    .line 125
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 126
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 128
    invoke-super {p0, p1, p2}, Lo/hasOptionsMenu;->write(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method
