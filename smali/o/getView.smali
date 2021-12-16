.class public final Lo/getView;
.super Lcom/netflix/mediaclient/preapp/ChannelsManagerBase;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getView$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0007J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0002J\u001a\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0008H\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/netflix/mediaclient/preapp/ChannelsManagerDET;",
        "Lcom/netflix/mediaclient/preapp/ChannelsManagerBase;",
        "()V",
        "buildPrograms",
        "",
        "channelId",
        "",
        "tileData",
        "Lcom/netflix/mediaclient/preapp/model/DiscoveryData;",
        "createNotificationIntent",
        "Landroid/content/Intent;",
        "deeplink",
        "",
        "notifyManager",
        "context",
        "Landroid/content/Context;",
        "tilesData",
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
.field public static final read:Lo/getView$write;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/getView$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getView$write;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getView;->read:Lo/getView$write;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/netflix/mediaclient/preapp/ChannelsManagerBase;-><init>()V

    return-void
.end method

.method private final IconCompatParcelizer(Landroid/content/Context;Lo/onActivityResult;)V
    .locals 6

    if-nez p2, :cond_0

    const-string p1, "nf_preapp_channels_manager"

    const-string p2, "Invalid data, stopping channel update"

    .line 32
    invoke-static {p1, p2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 36
    :cond_0
    invoke-virtual {p0, p1}, Lo/getView;->write(Landroid/content/Context;)V

    .line 38
    sget-object p1, Lo/expandAction;->write:Lo/expandAction;

    move-object v0, p1

    check-cast v0, Lo/setButtonText;

    invoke-static {}, Lo/addNonNullSharedElementTransition;->MediaBrowserCompat()Lo/updateButton;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    const/4 v2, 0x0

    new-instance p1, Lcom/netflix/mediaclient/preapp/ChannelsManagerDET$notifyManager$1;

    const/4 v3, 0x0

    invoke-direct {p1, p0, p2, v3}, Lcom/netflix/mediaclient/preapp/ChannelsManagerDET$notifyManager$1;-><init>(Lo/getView;Lo/onActivityResult;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/DetailsSupportFragment;->MediaBrowserCompat(Lo/setButtonText;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lo/findActionPositionById;

    return-void
.end method

.method public static final synthetic IconCompatParcelizer(Lo/getView;Landroid/content/Context;Lo/onActivityResult;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lo/getView;->IconCompatParcelizer(Landroid/content/Context;Lo/onActivityResult;)V

    return-void
.end method

.method private final read(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 112
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 p1, 0x20

    .line 113
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 114
    invoke-virtual {p0}, Lo/getView;->MediaBrowserCompat()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-class v2, Lcom/netflix/ninja/MainActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final MediaBrowserCompat(JLo/onActivityResult;)V
    .locals 15

    move-object v1, p0

    const-string v0, "tile"

    const-string v2, "nf_preapp_channels_manager"

    .line 50
    :try_start_0
    invoke-virtual {p0}, Lo/getView;->MediaBrowserCompat()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    if-eqz p3, :cond_1

    .line 52
    invoke-virtual/range {p3 .. p3}, Lo/onActivityResult;->MediaBrowserCompat()Lo/onCreateOptionsMenu;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_12

    invoke-virtual/range {p3 .. p3}, Lo/onActivityResult;->MediaBrowserCompat()Lo/onCreateOptionsMenu;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lo/onCreateOptionsMenu;->read()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_d

    .line 58
    :cond_2
    invoke-virtual {p0}, Lo/getView;->MediaBrowserCompat()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v5, Lo/setPopupBackgroundResource$read;->RemoteActionCompatParcelizer:Landroid/net/Uri;

    invoke-virtual {v4, v5, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 60
    :cond_3
    invoke-virtual/range {p3 .. p3}, Lo/onActivityResult;->MediaBrowserCompat()Lo/onCreateOptionsMenu;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lo/onCreateOptionsMenu;->read()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v3

    :goto_1
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_d

    .line 63
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/onMultiWindowModeChanged;

    .line 64
    invoke-virtual {v7}, Lo/onMultiWindowModeChanged;->read()Ljava/util/List;

    move-result-object v8

    .line 65
    invoke-virtual {v7}, Lo/onMultiWindowModeChanged;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    if-eqz v8, :cond_5

    goto :goto_3

    .line 70
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/onHiddenChanged;

    add-int/2addr v9, v5

    .line 72
    sget-object v11, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v10}, Lo/onHiddenChanged;->MediaBrowserCompat$CallbackHandler()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v6

    invoke-virtual {v10}, Lo/onHiddenChanged;->setCallbacksMessenger()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v5

    const/4 v13, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const-string v13, "nonCw program: groupIndex:%d, tileIndex:%d, currentRowTileCount: %d"

    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "java.lang.String.format(format, *args)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v12}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-virtual {v10}, Lo/onHiddenChanged;->write()Ljava/lang/String;

    move-result-object v12

    invoke-direct {p0, v12}, Lo/getView;->read(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 76
    invoke-virtual {v10}, Lo/onHiddenChanged;->connect()Ljava/util/Map;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v10}, Lo/onHiddenChanged;->connect()Ljava/util/Map;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v13, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v10}, Lo/onHiddenChanged;->connect()Ljava/util/Map;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/onHiddenChanged$MediaBrowserCompat;

    goto :goto_5

    :cond_6
    move-object v13, v3

    .line 78
    :goto_5
    new-instance v14, Lo/setDropDownVerticalOffset$write;

    invoke-direct {v14}, Lo/setDropDownVerticalOffset$write;-><init>()V

    move-object/from16 p3, v4

    move-wide/from16 v3, p1

    .line 79
    invoke-virtual {v14, v3, v4}, Lo/setDropDownVerticalOffset$write;->getSessionToken(J)Lo/setDropDownVerticalOffset$write;

    move-result-object v14

    .line 80
    invoke-virtual {v14, v11}, Lo/setDropDownVerticalOffset$write;->handleMessage(I)Lo/setImageDrawable$RemoteActionCompatParcelizer;

    move-result-object v11

    check-cast v11, Lo/setDropDownVerticalOffset$write;

    .line 81
    invoke-virtual {v11, v7}, Lo/setDropDownVerticalOffset$write;->onConnected(Ljava/lang/String;)Lo/setImageBitmap$read;

    move-result-object v11

    check-cast v11, Lo/setDropDownVerticalOffset$write;

    .line 82
    invoke-virtual {v10}, Lo/onHiddenChanged;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v10, :cond_7

    goto :goto_6

    :cond_7
    const-string v10, ""

    :goto_6
    :try_start_1
    invoke-virtual {v11, v10}, Lo/setDropDownVerticalOffset$write;->MediaBrowserCompat$CallbackHandler(Ljava/lang/String;)Lo/setImageBitmap$read;

    move-result-object v10

    check-cast v10, Lo/setDropDownVerticalOffset$write;

    if-eqz v13, :cond_8

    .line 83
    invoke-virtual {v13}, Lo/onHiddenChanged$MediaBrowserCompat;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_8
    const/4 v11, 0x0

    :goto_7
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v10, v11}, Lo/setDropDownVerticalOffset$write;->read(Landroid/net/Uri;)Lo/setImageBitmap$read;

    move-result-object v10

    check-cast v10, Lo/setDropDownVerticalOffset$write;

    .line 84
    sget-object v11, Lo/isMenuVisible;->IconCompatParcelizer:Lo/isMenuVisible;

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Lo/onHiddenChanged$MediaBrowserCompat;->MediaBrowserCompat()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_8

    :cond_9
    const/4 v14, 0x0

    :goto_8
    if-eqz v13, :cond_a

    invoke-virtual {v13}, Lo/onHiddenChanged$MediaBrowserCompat;->read()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_9

    :cond_a
    const/4 v13, 0x0

    :goto_9
    invoke-virtual {v11, v14, v13}, Lo/isMenuVisible;->MediaBrowserCompat(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v11

    invoke-virtual {v10, v11}, Lo/setDropDownVerticalOffset$write;->disconnect(I)Lo/setImageDrawable$RemoteActionCompatParcelizer;

    move-result-object v10

    check-cast v10, Lo/setDropDownVerticalOffset$write;

    .line 85
    invoke-virtual {v12, v6}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v10, v11}, Lo/setDropDownVerticalOffset$write;->RemoteActionCompatParcelizer(Landroid/net/Uri;)Lo/setImageDrawable$RemoteActionCompatParcelizer;

    move-result-object v10

    check-cast v10, Lo/setDropDownVerticalOffset$write;

    .line 86
    invoke-virtual {v10, v6}, Lo/setDropDownVerticalOffset$write;->IconCompatParcelizer(I)Lo/setImageDrawable$RemoteActionCompatParcelizer;

    move-result-object v10

    check-cast v10, Lo/setDropDownVerticalOffset$write;

    .line 87
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "com.netflix.ninja_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lo/setDropDownVerticalOffset$write;->write(Ljava/lang/String;)Lo/setImageDrawable$RemoteActionCompatParcelizer;

    move-result-object v10

    .line 78
    check-cast v10, Lo/setDropDownVerticalOffset$write;

    .line 89
    invoke-virtual {p0}, Lo/getView;->MediaBrowserCompat()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    if-eqz v11, :cond_b

    sget-object v12, Lo/setPopupBackgroundResource$read;->RemoteActionCompatParcelizer:Landroid/net/Uri;

    invoke-virtual {v10}, Lo/setDropDownVerticalOffset$write;->RemoteActionCompatParcelizer()Lo/setDropDownVerticalOffset;

    move-result-object v10

    invoke-virtual {v10}, Lo/setDropDownVerticalOffset;->write()Landroid/content/ContentValues;

    move-result-object v10

    invoke-virtual {v11, v12, v10}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    :cond_b
    move-object/from16 v4, p3

    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_c
    move-object/from16 p3, v4

    move-wide/from16 v3, p1

    move-object/from16 v4, p3

    const/4 v3, 0x0

    goto/16 :goto_2

    .line 95
    :cond_d
    invoke-virtual {p0}, Lo/getView;->MediaBrowserCompat()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_e

    const v3, 0x7f0e001d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_10

    .line 96
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_f

    goto :goto_b

    :cond_f
    const/4 v5, 0x0

    :goto_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_c

    :cond_10
    const/4 v3, 0x0

    :goto_c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 97
    invoke-virtual {p0}, Lo/getView;->RemoteActionCompatParcelizer()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4, v0}, Lo/getView;->RemoteActionCompatParcelizer(JLjava/lang/String;)V

    .line 101
    :cond_11
    new-instance v0, Lcom/netflix/ninja/logblob/Logblob;

    const/4 v3, 0x4

    const/16 v4, 0x3ec

    invoke-direct {v0, v3, v4, v6}, Lcom/netflix/ninja/logblob/Logblob;-><init>(IIZ)V

    const-string v3, "preAppEvent"

    const-string v4, "channelRefreshed"

    .line 102
    invoke-virtual {v0, v3, v4}, Lcom/netflix/ninja/logblob/Logblob;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 103
    invoke-virtual {v0, v6}, Lcom/netflix/ninja/logblob/Logblob;->IconCompatParcelizer(Z)V

    goto :goto_e

    :cond_12
    :goto_d
    const-string v0, "empty row or no group - can\'t build recommendations"

    .line 53
    invoke-static {v2, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 106
    check-cast v0, Ljava/lang/Throwable;

    const-string v3, "ChannelsManager.buildPrograms"

    invoke-static {v2, v3, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_e
    return-void
.end method
