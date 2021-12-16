.class public final Lo/getUserVisibleHint;
.super Lcom/netflix/mediaclient/preapp/ChannelsManagerBase;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getUserVisibleHint$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0003J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008H\u0002J\u0012\u0010\r\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0018\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0008H\u0002J\u0010\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000fH\u0002\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/netflix/mediaclient/preapp/ChannelsManagerNRDP;",
        "Lcom/netflix/mediaclient/preapp/ChannelsManagerBase;",
        "()V",
        "buildPrograms",
        "",
        "channelId",
        "",
        "tileData",
        "",
        "createNotificationIntent",
        "Landroid/content/Intent;",
        "deeplinkPayload",
        "videoId",
        "getGroupType",
        "jGroup",
        "Lorg/json/JSONObject;",
        "isPlayableGroup",
        "",
        "isProfileChangeGroup",
        "isRecommendationForMember",
        "jGroups",
        "Lorg/json/JSONArray;",
        "notifyManager",
        "context",
        "Landroid/content/Context;",
        "tilesData",
        "shouldSkipGroup",
        "Companion",
        "app_ninjaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final IconCompatParcelizer:Lo/getUserVisibleHint$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/getUserVisibleHint$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getUserVisibleHint$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getUserVisibleHint;->IconCompatParcelizer:Lo/getUserVisibleHint$RemoteActionCompatParcelizer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/netflix/mediaclient/preapp/ChannelsManagerBase;-><init>()V

    return-void
.end method

.method private final IconCompatParcelizer(JLjava/lang/String;)V
    .locals 38

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    const-string v4, "description"

    const-string v5, "/"

    const-string v6, "groups"

    const-string v7, "nf_preapp_channels_manager"

    .line 51
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    move-object/from16 v9, p3

    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    if-nez v9, :cond_0

    :try_start_1
    const-string v2, "groups key missing - can\'t build recommendations"

    .line 53
    invoke-static {v7, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v23, v7

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object/from16 v23, v7

    goto/16 :goto_a

    .line 58
    :cond_0
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lo/getUserVisibleHint;->MediaBrowserCompat()Landroid/content/Context;

    move-result-object v9
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    :try_start_3
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    if-eqz v9, :cond_1

    sget-object v11, Lo/setPopupBackgroundResource$read;->RemoteActionCompatParcelizer:Landroid/net/Uri;

    invoke-virtual {v9, v11, v10, v10}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 60
    :cond_1
    :try_start_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const-string v8, "jGroups"

    .line 63
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v6}, Lo/getUserVisibleHint;->RemoteActionCompatParcelizer(Lorg/json/JSONArray;)Z

    move-result v8

    .line 66
    invoke-virtual/range {p0 .. p0}, Lo/getUserVisibleHint;->MediaBrowserCompat()Landroid/content/Context;

    move-result-object v11
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a

    if-eqz v11, :cond_2

    :try_start_5
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    if-eqz v11, :cond_2

    const v12, 0x7f0e001d

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :cond_2
    move-object v11, v10

    :goto_0
    const-string v12, "tiles"

    const-string v13, "deepLink"

    const-string v14, "jTile.getString(PreAppTiles.KEY_DEEPLINK)"

    const-string v15, ""

    const-string v10, "title"

    move-object/from16 v17, v11

    if-eqz v8, :cond_9

    .line 70
    :try_start_6
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v11

    move-object/from16 v20, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v11, :cond_a

    move/from16 v21, v11

    .line 71
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 72
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_7

    invoke-direct {v1, v11}, Lo/getUserVisibleHint;->read(Lorg/json/JSONObject;)Z

    move-result v22

    if-nez v22, :cond_3

    goto/16 :goto_5

    :cond_3
    move-object/from16 v22, v9

    .line 76
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 77
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    if-eqz v17, :cond_4

    :try_start_7
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_2

    :cond_4
    move-object v11, v15

    .line 78
    :goto_2
    :try_start_8
    invoke-static {v11}, Lo/onPostResume;->IconCompatParcelizer(Ljava/lang/String;)Z

    move-result v17
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    if-eqz v17, :cond_5

    move-object/from16 v23, v7

    .line 79
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lo/getUserVisibleHint;->MediaBrowserCompat()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v25, v6

    move-object/from16 v24, v12

    const/4 v12, 0x1

    new-array v6, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v11, v6, v12

    const v11, 0x7f0e0050

    invoke-virtual {v7, v11, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_5
    move-object/from16 v25, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v12

    .line 81
    invoke-virtual/range {p0 .. p0}, Lo/getUserVisibleHint;->MediaBrowserCompat()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v7, 0x7f0e004f

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_3
    move-object/from16 v17, v6

    .line 84
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_8

    const/4 v6, 0x0

    .line 85
    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 87
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v6, v15}, Lo/getUserVisibleHint;->MediaBrowserCompat(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 89
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "android.resource://"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual/range {p0 .. p0}, Lo/getUserVisibleHint;->MediaBrowserCompat()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070077

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual/range {p0 .. p0}, Lo/getUserVisibleHint;->MediaBrowserCompat()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual/range {p0 .. p0}, Lo/getUserVisibleHint;->MediaBrowserCompat()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 89
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 94
    new-instance v11, Lo/setDropDownVerticalOffset$write;

    invoke-direct {v11}, Lo/setDropDownVerticalOffset$write;-><init>()V

    .line 95
    invoke-virtual {v11, v2, v3}, Lo/setDropDownVerticalOffset$write;->getSessionToken(J)Lo/setDropDownVerticalOffset$write;

    move-result-object v11

    const/4 v12, 0x5

    .line 96
    invoke-virtual {v11, v12}, Lo/setDropDownVerticalOffset$write;->handleMessage(I)Lo/setImageDrawable$RemoteActionCompatParcelizer;

    move-result-object v11

    check-cast v11, Lo/setDropDownVerticalOffset$write;

    .line 97
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_6
    move-object v7, v15

    :goto_4
    invoke-virtual {v11, v7}, Lo/setDropDownVerticalOffset$write;->onConnected(Ljava/lang/String;)Lo/setImageBitmap$read;

    move-result-object v7

    check-cast v7, Lo/setDropDownVerticalOffset$write;

    .line 98
    invoke-virtual {v7, v9}, Lo/setDropDownVerticalOffset$write;->read(Landroid/net/Uri;)Lo/setImageBitmap$read;

    move-result-object v7

    check-cast v7, Lo/setDropDownVerticalOffset$write;

    const/4 v9, 0x3

    .line 99
    invoke-virtual {v7, v9}, Lo/setDropDownVerticalOffset$write;->disconnect(I)Lo/setImageDrawable$RemoteActionCompatParcelizer;

    move-result-object v7

    check-cast v7, Lo/setDropDownVerticalOffset$write;

    const/4 v9, 0x0

    .line 100
    invoke-virtual {v6, v9}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v7, v6}, Lo/setDropDownVerticalOffset$write;->RemoteActionCompatParcelizer(Landroid/net/Uri;)Lo/setImageDrawable$RemoteActionCompatParcelizer;

    move-result-object v6

    .line 94
    check-cast v6, Lo/setDropDownVerticalOffset$write;

    .line 102
    invoke-virtual/range {p0 .. p0}, Lo/getUserVisibleHint;->MediaBrowserCompat()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    if-eqz v7, :cond_8

    sget-object v9, Lo/setPopupBackgroundResource$read;->RemoteActionCompatParcelizer:Landroid/net/Uri;

    invoke-virtual {v6}, Lo/setDropDownVerticalOffset$write;->RemoteActionCompatParcelizer()Lo/setDropDownVerticalOffset;

    move-result-object v6

    invoke-virtual {v6}, Lo/setDropDownVerticalOffset;->write()Landroid/content/ContentValues;

    move-result-object v6

    invoke-virtual {v7, v9, v6}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_9

    :cond_7
    :goto_5
    move-object/from16 v25, v6

    move-object/from16 v23, v7

    move-object/from16 v22, v9

    move-object/from16 v24, v12

    :cond_8
    :goto_6
    add-int/lit8 v4, v4, 0x1

    move/from16 v11, v21

    move-object/from16 v9, v22

    move-object/from16 v7, v23

    move-object/from16 v12, v24

    move-object/from16 v6, v25

    goto/16 :goto_1

    :catch_4
    move-exception v0

    move-object/from16 v23, v7

    :goto_7
    move-object v2, v0

    :goto_8
    move-object/from16 v10, v23

    goto/16 :goto_30

    :catch_5
    move-exception v0

    move-object/from16 v23, v7

    :goto_9
    move-object v2, v0

    :goto_a
    move-object/from16 v10, v23

    goto/16 :goto_31

    :cond_9
    move-object/from16 v20, v4

    :cond_a
    move-object/from16 v25, v6

    move-object/from16 v23, v7

    move-object/from16 v22, v9

    move-object/from16 v24, v12

    move-object/from16 v11, v17

    const-string v4, "shortText"

    .line 108
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lo/getUserVisibleHint;->RemoteActionCompatParcelizer()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6, v11}, Lo/getUserVisibleHint;->RemoteActionCompatParcelizer(JLjava/lang/String;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    const-string v5, "url"

    const-string v6, "releaseDate"

    const-string v7, "height"

    const-string v9, "width"

    const-string v11, "-1"

    const-string v12, "java.lang.String.format(format, *args)"

    move-object/from16 v21, v11

    const-string v11, "movieId"

    if-eqz v8, :cond_1c

    .line 113
    :try_start_b
    invoke-virtual/range {v25 .. v25}, Lorg/json/JSONArray;->length()I

    move-result v8

    move-object/from16 v26, v15

    const/4 v15, 0x0

    :goto_b
    if-ge v15, v8, :cond_1b

    move/from16 v27, v8

    move-object/from16 v8, v25

    move-object/from16 v25, v5

    .line 114
    invoke-virtual {v8, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1a

    move-object/from16 v28, v8

    move-object/from16 v8, v24

    .line 115
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_19

    invoke-direct {v1, v5}, Lo/getUserVisibleHint;->write(Lorg/json/JSONObject;)Z

    move-result v24

    if-nez v24, :cond_b

    goto/16 :goto_18

    .line 119
    :cond_b
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move-object/from16 v24, v8

    .line 120
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    move-object/from16 v29, v6

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v8, :cond_18

    move/from16 v30, v8

    .line 121
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 122
    sget-object v31, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object/from16 v31, v5

    move-object/from16 v32, v10

    const/4 v5, 0x2

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v19, 0x0

    aput-object v5, v10, v19

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v18, 0x1

    aput-object v5, v10, v18

    const-string v5, "cw program: groupIndex:%d, tileIndex:%d"

    move/from16 v33, v15

    const/4 v15, 0x2

    invoke-static {v10, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    move-object/from16 v10, v23

    :try_start_c
    invoke-static {v10, v5}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_d

    :cond_c
    const/4 v5, -0x1

    .line 125
    :goto_d
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v14

    const/4 v14, -0x1

    if-eq v5, v14, :cond_d

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_e

    :cond_d
    move-object/from16 v14, v26

    :goto_e
    invoke-direct {v1, v15, v14}, Lo/getUserVisibleHint;->MediaBrowserCompat(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v14

    const/4 v15, -0x1

    if-eq v5, v15, :cond_f

    .line 128
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v15, v22

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    move-object/from16 v22, v7

    move-object/from16 v34, v9

    move-object/from16 v35, v13

    move-object/from16 v36, v15

    move-object/from16 v9, v25

    move-object/from16 v3, v29

    move-object/from16 v15, v32

    goto/16 :goto_17

    .line 131
    :cond_e
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_f
    move-object/from16 v15, v22

    .line 134
    :goto_f
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_10

    :cond_10
    const/4 v5, 0x0

    .line 135
    :goto_10
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_11

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v37, v22

    move-object/from16 v22, v7

    move-object/from16 v7, v37

    goto :goto_11

    :cond_11
    move-object/from16 v22, v7

    const/4 v7, 0x0

    :goto_11
    move-object/from16 v34, v9

    .line 137
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v35, v13

    .line 138
    invoke-virtual/range {p0 .. p0}, Lo/getUserVisibleHint;->MediaBrowserCompat()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v36, v15

    const v15, 0x7f0e004e

    invoke-virtual {v13, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " "

    .line 139
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_12

    :cond_12
    move-object/from16 v13, v26

    :goto_12
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v13, "StringBuilder()\n        \u2026              .toString()"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    new-instance v13, Lo/setDropDownVerticalOffset$write;

    invoke-direct {v13}, Lo/setDropDownVerticalOffset$write;-><init>()V

    .line 144
    invoke-virtual {v13, v2, v3}, Lo/setDropDownVerticalOffset$write;->getSessionToken(J)Lo/setDropDownVerticalOffset$write;

    move-result-object v13

    const/4 v15, 0x3

    .line 145
    invoke-virtual {v13, v15}, Lo/setDropDownVerticalOffset$write;->handleMessage(I)Lo/setImageDrawable$RemoteActionCompatParcelizer;

    move-result-object v13

    check-cast v13, Lo/setDropDownVerticalOffset$write;

    move-object/from16 v15, v32

    .line 146
    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v32

    if-eqz v32, :cond_13

    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v2, v32

    goto :goto_13

    :cond_13
    move-object/from16 v2, v26

    :goto_13
    invoke-virtual {v13, v2}, Lo/setDropDownVerticalOffset$write;->onConnected(Ljava/lang/String;)Lo/setImageBitmap$read;

    move-result-object v2

    check-cast v2, Lo/setDropDownVerticalOffset$write;

    .line 147
    invoke-virtual {v2, v9}, Lo/setDropDownVerticalOffset$write;->MediaBrowserCompat$CallbackHandler(Ljava/lang/String;)Lo/setImageBitmap$read;

    move-result-object v2

    check-cast v2, Lo/setDropDownVerticalOffset$write;

    move-object/from16 v3, v29

    .line 148
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_14

    :cond_14
    move-object/from16 v9, v26

    :goto_14
    invoke-virtual {v2, v9}, Lo/setDropDownVerticalOffset$write;->getSessionToken(Ljava/lang/String;)Lo/setImageDrawable$RemoteActionCompatParcelizer;

    move-result-object v2

    check-cast v2, Lo/setDropDownVerticalOffset$write;

    move-object/from16 v9, v25

    .line 149
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    goto :goto_15

    :cond_15
    const/4 v13, 0x0

    :goto_15
    invoke-virtual {v2, v13}, Lo/setDropDownVerticalOffset$write;->read(Landroid/net/Uri;)Lo/setImageBitmap$read;

    move-result-object v2

    check-cast v2, Lo/setDropDownVerticalOffset$write;

    .line 150
    sget-object v13, Lo/isMenuVisible;->IconCompatParcelizer:Lo/isMenuVisible;

    invoke-virtual {v13, v5, v7}, Lo/isMenuVisible;->MediaBrowserCompat(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v5

    invoke-virtual {v2, v5}, Lo/setDropDownVerticalOffset$write;->disconnect(I)Lo/setImageDrawable$RemoteActionCompatParcelizer;

    move-result-object v2

    check-cast v2, Lo/setDropDownVerticalOffset$write;

    const/4 v5, 0x0

    .line 151
    invoke-virtual {v14, v5}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2, v7}, Lo/setDropDownVerticalOffset$write;->RemoteActionCompatParcelizer(Landroid/net/Uri;)Lo/setImageDrawable$RemoteActionCompatParcelizer;

    move-result-object v2

    check-cast v2, Lo/setDropDownVerticalOffset$write;

    .line 152
    invoke-virtual {v2, v5}, Lo/setDropDownVerticalOffset$write;->IconCompatParcelizer(I)Lo/setImageDrawable$RemoteActionCompatParcelizer;

    move-result-object v2

    check-cast v2, Lo/setDropDownVerticalOffset$write;

    .line 153
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_16

    :cond_16
    move-object/from16 v5, v21

    :goto_16
    invoke-virtual {v2, v5}, Lo/setDropDownVerticalOffset$write;->write(Ljava/lang/String;)Lo/setImageDrawable$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 143
    check-cast v2, Lo/setDropDownVerticalOffset$write;

    .line 155
    invoke-virtual/range {p0 .. p0}, Lo/getUserVisibleHint;->MediaBrowserCompat()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    if-eqz v5, :cond_17

    sget-object v7, Lo/setPopupBackgroundResource$read;->RemoteActionCompatParcelizer:Landroid/net/Uri;

    invoke-virtual {v2}, Lo/setDropDownVerticalOffset$write;->RemoteActionCompatParcelizer()Lo/setDropDownVerticalOffset;

    move-result-object v2

    invoke-virtual {v2}, Lo/setDropDownVerticalOffset;->write()Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v5, v7, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    :cond_17
    :goto_17
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v29, v3

    move-object/from16 v25, v9

    move-object/from16 v7, v22

    move-object/from16 v14, v23

    move/from16 v8, v30

    move-object/from16 v5, v31

    move-object/from16 v9, v34

    move-object/from16 v13, v35

    move-object/from16 v22, v36

    move-wide/from16 v2, p1

    move-object/from16 v23, v10

    move-object v10, v15

    move/from16 v15, v33

    goto/16 :goto_c

    :cond_18
    move-object/from16 v34, v9

    move-object/from16 v35, v13

    move/from16 v33, v15

    move-object/from16 v36, v22

    move-object/from16 v9, v25

    move-object/from16 v3, v29

    goto :goto_1a

    :cond_19
    :goto_18
    move-object v3, v6

    move-object/from16 v24, v8

    :goto_19
    move-object/from16 v34, v9

    move-object/from16 v35, v13

    move/from16 v33, v15

    move-object/from16 v36, v22

    move-object/from16 v9, v25

    :goto_1a
    move-object/from16 v22, v7

    move-object v15, v10

    move-object/from16 v10, v23

    move-object/from16 v23, v14

    goto :goto_1b

    :cond_1a
    move-object v3, v6

    move-object/from16 v28, v8

    goto :goto_19

    :goto_1b
    add-int/lit8 v2, v33, 0x1

    move-object v6, v3

    move-object v5, v9

    move-object/from16 v7, v22

    move-object/from16 v14, v23

    move/from16 v8, v27

    move-object/from16 v25, v28

    move-object/from16 v9, v34

    move-object/from16 v13, v35

    move-object/from16 v22, v36

    move-object/from16 v23, v10

    move-object v10, v15

    move v15, v2

    move-wide/from16 v2, p1

    goto/16 :goto_b

    :cond_1b
    move-object v3, v6

    move-object/from16 v34, v9

    move-object v15, v10

    move-object/from16 v35, v13

    move-object/from16 v36, v22

    move-object/from16 v10, v23

    move-object/from16 v28, v25

    move-object v9, v5

    move-object/from16 v22, v7

    goto :goto_1c

    :cond_1c
    move-object v3, v6

    move-object/from16 v34, v9

    move-object/from16 v35, v13

    move-object/from16 v26, v15

    move-object/from16 v36, v22

    move-object/from16 v28, v25

    move-object v9, v5

    move-object/from16 v22, v7

    move-object v15, v10

    move-object/from16 v10, v23

    :goto_1c
    move-object/from16 v23, v14

    const/4 v2, 0x0

    .line 163
    :goto_1d
    invoke-virtual/range {v28 .. v28}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_2d

    move-object/from16 v4, v28

    .line 164
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_2c

    move-object/from16 v6, v24

    .line 165
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-direct {v1, v5}, Lo/getUserVisibleHint;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;)Z

    move-result v7

    if-nez v7, :cond_2b

    invoke-direct {v1, v5}, Lo/getUserVisibleHint;->write(Lorg/json/JSONObject;)Z

    move-result v7

    if-eqz v7, :cond_1d

    goto/16 :goto_2a

    .line 171
    :cond_1d
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move-object v13, v1

    move-object/from16 v29, v3

    move-object/from16 v25, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide/from16 v3, p1

    .line 175
    :goto_1e
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v7, v14, :cond_2a

    const/4 v14, 0x1

    add-int/2addr v8, v14

    .line 177
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    .line 178
    sget-object v24, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object/from16 v24, v5

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v19, 0x0

    aput-object v1, v5, v19

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v18, 0x1

    aput-object v1, v5, v18

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v17, 0x2

    aput-object v1, v5, v17

    const-string v1, "nonCw - groupIndex:%d, tileIndex:%d, currentRowTileCount: %d"

    move-object/from16 v27, v6

    const/4 v6, 0x3

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 181
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v5, v36

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v36, v5

    move-object/from16 v6, v20

    goto/16 :goto_29

    .line 186
    :cond_1e
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_1f
    move-object/from16 v5, v36

    .line 189
    :goto_1f
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_20

    :cond_20
    const/4 v1, -0x1

    :goto_20
    move-object/from16 v36, v5

    move-object/from16 v6, v35

    .line 190
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v35, v6

    move-object/from16 v6, v23

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v6

    const/4 v6, -0x1

    if-eq v1, v6, :cond_21

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_21

    :cond_21
    move-object/from16 v1, v26

    :goto_21
    invoke-direct {v13, v5, v1}, Lo/getUserVisibleHint;->MediaBrowserCompat(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    move-object/from16 v5, v34

    .line 191
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_22

    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_22

    :cond_22
    const/4 v13, 0x0

    :goto_22
    move-object/from16 v6, v22

    .line 192
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_23

    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v34, v5

    move-object/from16 v5, v22

    goto :goto_23

    :cond_23
    move-object/from16 v34, v5

    const/4 v5, 0x0

    :goto_23
    move-object/from16 v22, v6

    .line 194
    new-instance v6, Lo/setDropDownVerticalOffset$write;

    invoke-direct {v6}, Lo/setDropDownVerticalOffset$write;-><init>()V

    .line 195
    invoke-virtual {v6, v3, v4}, Lo/setDropDownVerticalOffset$write;->getSessionToken(J)Lo/setDropDownVerticalOffset$write;

    move-result-object v3

    const/4 v4, 0x3

    .line 196
    invoke-virtual {v3, v4}, Lo/setDropDownVerticalOffset$write;->handleMessage(I)Lo/setImageDrawable$RemoteActionCompatParcelizer;

    move-result-object v3

    check-cast v3, Lo/setDropDownVerticalOffset$write;

    .line 197
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_24

    :cond_24
    move-object/from16 v6, v26

    :goto_24
    invoke-virtual {v3, v6}, Lo/setDropDownVerticalOffset$write;->onConnected(Ljava/lang/String;)Lo/setImageBitmap$read;

    move-result-object v3

    check-cast v3, Lo/setDropDownVerticalOffset$write;

    move-object/from16 v6, v20

    .line 198
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_25

    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v4, v16

    goto :goto_25

    :cond_25
    move-object/from16 v4, v26

    :goto_25
    invoke-virtual {v3, v4}, Lo/setDropDownVerticalOffset$write;->MediaBrowserCompat$CallbackHandler(Ljava/lang/String;)Lo/setImageBitmap$read;

    move-result-object v3

    check-cast v3, Lo/setDropDownVerticalOffset$write;

    move-object/from16 v4, v29

    .line 199
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_26

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v29, v4

    move-object/from16 v4, v20

    goto :goto_26

    :cond_26
    move-object/from16 v29, v4

    move-object/from16 v4, v26

    :goto_26
    invoke-virtual {v3, v4}, Lo/setDropDownVerticalOffset$write;->getSessionToken(Ljava/lang/String;)Lo/setImageDrawable$RemoteActionCompatParcelizer;

    move-result-object v3

    check-cast v3, Lo/setDropDownVerticalOffset$write;

    .line 200
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_27

    :cond_27
    const/4 v4, 0x0

    :goto_27
    invoke-virtual {v3, v4}, Lo/setDropDownVerticalOffset$write;->read(Landroid/net/Uri;)Lo/setImageBitmap$read;

    move-result-object v3

    check-cast v3, Lo/setDropDownVerticalOffset$write;

    .line 201
    sget-object v4, Lo/isMenuVisible;->IconCompatParcelizer:Lo/isMenuVisible;

    invoke-virtual {v4, v13, v5}, Lo/isMenuVisible;->MediaBrowserCompat(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v4

    invoke-virtual {v3, v4}, Lo/setDropDownVerticalOffset$write;->disconnect(I)Lo/setImageDrawable$RemoteActionCompatParcelizer;

    move-result-object v3

    check-cast v3, Lo/setDropDownVerticalOffset$write;

    const/4 v4, 0x0

    .line 202
    invoke-virtual {v1, v4}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v3, v1}, Lo/setDropDownVerticalOffset$write;->RemoteActionCompatParcelizer(Landroid/net/Uri;)Lo/setImageDrawable$RemoteActionCompatParcelizer;

    move-result-object v1

    check-cast v1, Lo/setDropDownVerticalOffset$write;

    .line 203
    invoke-virtual {v1, v4}, Lo/setDropDownVerticalOffset$write;->IconCompatParcelizer(I)Lo/setImageDrawable$RemoteActionCompatParcelizer;

    move-result-object v1

    check-cast v1, Lo/setDropDownVerticalOffset$write;

    .line 204
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_28

    :cond_28
    move-object/from16 v3, v21

    :goto_28
    invoke-virtual {v1, v3}, Lo/setDropDownVerticalOffset$write;->write(Ljava/lang/String;)Lo/setImageDrawable$RemoteActionCompatParcelizer;

    move-result-object v1

    .line 194
    check-cast v1, Lo/setDropDownVerticalOffset$write;

    .line 206
    invoke-virtual/range {p0 .. p0}, Lo/getUserVisibleHint;->MediaBrowserCompat()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    if-eqz v3, :cond_29

    sget-object v4, Lo/setPopupBackgroundResource$read;->RemoteActionCompatParcelizer:Landroid/net/Uri;

    invoke-virtual {v1}, Lo/setDropDownVerticalOffset$write;->RemoteActionCompatParcelizer()Lo/setDropDownVerticalOffset;

    move-result-object v1

    invoke-virtual {v1}, Lo/setDropDownVerticalOffset;->write()Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    :cond_29
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v13, p0

    move-wide/from16 v3, p1

    :goto_29
    move-object/from16 v1, p0

    move-object/from16 v20, v6

    move-object/from16 v5, v24

    move-object/from16 v6, v27

    goto/16 :goto_1e

    :cond_2a
    move-object/from16 v27, v6

    move-object/from16 v6, v20

    const/16 v17, 0x2

    const/16 v18, 0x1

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, p0

    goto :goto_2d

    :cond_2b
    :goto_2a
    move-object/from16 v29, v3

    move-object/from16 v25, v4

    move-object/from16 v27, v6

    move-object/from16 v6, v20

    :goto_2b
    const/16 v17, 0x2

    const/16 v18, 0x1

    goto :goto_2c

    :cond_2c
    move-object/from16 v29, v3

    move-object/from16 v25, v4

    move-object/from16 v6, v20

    move-object/from16 v27, v24

    goto :goto_2b

    .line 166
    :goto_2c
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v1, "non Cw - skipping "

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, p0

    move-object/from16 v20, v6

    :goto_2d
    move-object/from16 v28, v25

    move-object/from16 v24, v27

    move-object/from16 v3, v29

    goto/16 :goto_1d

    .line 213
    :cond_2d
    new-instance v1, Lcom/netflix/ninja/logblob/Logblob;

    const/4 v2, 0x4

    const/16 v3, 0x3ec

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/netflix/ninja/logblob/Logblob;-><init>(IIZ)V

    const-string v2, "preAppEvent"

    const-string v3, "channelRefreshed"

    .line 214
    invoke-virtual {v1, v2, v3}, Lcom/netflix/ninja/logblob/Logblob;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 215
    invoke-virtual {v1, v4}, Lcom/netflix/ninja/logblob/Logblob;->IconCompatParcelizer(Z)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_32

    :catch_6
    move-exception v0

    :goto_2e
    move-object v2, v0

    goto :goto_30

    :catch_7
    move-exception v0

    :goto_2f
    move-object v2, v0

    goto :goto_31

    :catch_8
    move-exception v0

    move-object/from16 v10, v23

    goto :goto_2e

    :catch_9
    move-exception v0

    move-object/from16 v10, v23

    goto :goto_2f

    :catch_a
    move-exception v0

    move-object v10, v7

    goto :goto_2e

    .line 220
    :goto_30
    check-cast v2, Ljava/lang/Throwable;

    const-string v1, "ChannelsManager.buildPrograms"

    invoke-static {v10, v1, v2}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_32

    :catch_b
    move-exception v0

    move-object v10, v7

    goto :goto_2f

    .line 218
    :goto_31
    check-cast v2, Ljava/lang/Throwable;

    const-string v1, "ChannelsManager.buildPrograms invalid JSON"

    invoke-static {v10, v1, v2}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_32
    return-void
.end method

.method private final MediaBrowserCompat(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://www.netflix.com/title/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 247
    new-instance v0, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p2, "deeplink"

    .line 248
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    sget-object p1, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    invoke-virtual {p1}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->read()I

    move-result p1

    const-string p2, "source_type"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 p1, 0x20

    .line 250
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 251
    invoke-virtual {p0}, Lo/getUserVisibleHint;->MediaBrowserCompat()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p2, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/netflix/ninja/MainActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, p1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v0
.end method

.method private final MediaBrowserCompat(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    const-string v0, "groupType"

    .line 271
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 275
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 277
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "nf_preapp_channels_manager"

    const-string v1, "parse failure with KEY_GROUP_TYPE"

    invoke-static {v0, v1, p1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method

.method public static final synthetic MediaBrowserCompat(Lo/getUserVisibleHint;JLjava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lo/getUserVisibleHint;->IconCompatParcelizer(JLjava/lang/String;)V

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Lorg/json/JSONArray;)Z
    .locals 10

    const-string v0, "title"

    const-string v1, "groupType"

    const-string v2, "nf_preapp_channels_manager"

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 227
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_4

    .line 228
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 230
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "signup"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lo/onPostResume;->read(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    :cond_0
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "jGroup.getString(PreAppTiles.KEY_TITLE)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, "(this as java.lang.String).toLowerCase()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "sign up"

    invoke-static {v8, v7}, Lo/onPostResume;->read(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 236
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "isRecommendationForMember"

    invoke-static {v2, v0, p1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    const/4 p1, 0x1

    .line 239
    :goto_1
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 240
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "isRecommendation for member: %b"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return p1
.end method

.method private final RemoteActionCompatParcelizer(Lorg/json/JSONObject;)Z
    .locals 1

    .line 266
    invoke-direct {p0, p1}, Lo/getUserVisibleHint;->MediaBrowserCompat(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "signup"

    .line 267
    invoke-static {v0, p1}, Lo/onPostResume;->read(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "profileChange"

    invoke-static {v0, p1}, Lo/onPostResume;->read(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final read(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 32
    invoke-static {p2}, Lo/onPostResume;->read(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "nf_preapp_channels_manager"

    const-string p2, "Empty tiles data, stopping channel update"

    .line 33
    invoke-static {p1, p2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Lo/getUserVisibleHint;->write(Landroid/content/Context;)V

    .line 39
    sget-object p1, Lo/expandAction;->write:Lo/expandAction;

    move-object v0, p1

    check-cast v0, Lo/setButtonText;

    invoke-static {}, Lo/addNonNullSharedElementTransition;->MediaBrowserCompat()Lo/updateButton;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    const/4 v2, 0x0

    new-instance p1, Lcom/netflix/mediaclient/preapp/ChannelsManagerNRDP$notifyManager$1;

    const/4 v3, 0x0

    invoke-direct {p1, p0, p2, v3}, Lcom/netflix/mediaclient/preapp/ChannelsManagerNRDP$notifyManager$1;-><init>(Lo/getUserVisibleHint;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/DetailsSupportFragment;->MediaBrowserCompat(Lo/setButtonText;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lo/findActionPositionById;

    return-void
.end method

.method private final read(Lorg/json/JSONObject;)Z
    .locals 1

    .line 256
    invoke-direct {p0, p1}, Lo/getUserVisibleHint;->MediaBrowserCompat(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "profileChange"

    .line 257
    invoke-static {v0, p1}, Lo/onPostResume;->read(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public static final synthetic write(Lo/getUserVisibleHint;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lo/getUserVisibleHint;->read(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final write(Lorg/json/JSONObject;)Z
    .locals 1

    .line 261
    invoke-direct {p0, p1}, Lo/getUserVisibleHint;->MediaBrowserCompat(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "continueWatching"

    .line 262
    invoke-static {v0, p1}, Lo/onPostResume;->read(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
