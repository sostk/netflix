.class Lo/isAdded;
.super Lo/isDetached;
.source ""


# instance fields
.field protected MediaBrowserCompat$ConnectionCallback$StubApi21:I

.field protected MediaBrowserCompat$CustomActionCallback:Ljava/lang/String;

.field protected onError:Ljava/lang/String;

.field protected setInternalConnectionCallback:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 34
    invoke-direct/range {v0 .. v7}, Lo/isDetached;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Creating reco builder; group type is: "

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p5, "nf_preapp_recobuilder_amzn"

    invoke-static {p5, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "Creating reco builder; group title is: "

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p5, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "continueWatching"

    .line 39
    invoke-static {p3, p1}, Lo/onPostResume;->read(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const-string p3, " "

    const-string p6, "description"

    const-string v0, "title"

    if-eqz p1, :cond_1

    const-string p1, "Using CW style text"

    .line 40
    invoke-static {p5, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    iput-object p4, p0, Lo/isAdded;->onConnectionFailed:Ljava/lang/String;

    .line 43
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/isAdded;->handleMessage:Ljava/lang/String;

    const-string p1, "shortText"

    .line 44
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-static {p1}, Lo/onPostResume;->IconCompatParcelizer(Ljava/lang/String;)Z

    move-result p4

    const-string p5, ", "

    if-eqz p4, :cond_0

    .line 46
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lo/isAdded;->handleMessage:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/isAdded;->handleMessage:Ljava/lang/String;

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p2, p6, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-static {p1}, Lo/onPostResume;->IconCompatParcelizer(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 50
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lo/isAdded;->handleMessage:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/isAdded;->handleMessage:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "Using \"regular\" style text"

    .line 55
    invoke-static {p5, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/isAdded;->onConnectionFailed:Ljava/lang/String;

    .line 57
    invoke-virtual {p2, p6, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/isAdded;->handleMessage:Ljava/lang/String;

    :cond_2
    :goto_0
    const-string p1, "movieId"

    .line 60
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 61
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/isAdded;->setInternalConnectionCallback:Ljava/lang/Integer;

    :cond_3
    const-string p1, "maturityRating"

    .line 64
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 65
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/isAdded;->onError:Ljava/lang/String;

    :cond_4
    const-string p1, "imageUrls"

    .line 68
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 69
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string p2, "heroImage"

    .line 70
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 71
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 73
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    .line 74
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 75
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 77
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 79
    :cond_5
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p1, ""

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lo/isAdded;->MediaBrowserCompat:Ljava/lang/String;

    .line 84
    :cond_7
    iput p7, p0, Lo/isAdded;->MediaBrowserCompat$ConnectionCallback$StubApi21:I

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/isDetached;
    .locals 0

    .line 89
    invoke-virtual {p0, p1, p2}, Lo/isAdded;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lo/isAdded;->connect:Landroid/content/Intent;

    return-object p0
.end method

.method public MediaBrowserCompat$CallbackHandler()Landroid/app/Notification;
    .locals 4

    .line 104
    invoke-virtual {p0}, Lo/isAdded;->write()Lo/onNestedScrollAccepted;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 109
    :cond_0
    iget-object v1, p0, Lo/isAdded;->read:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/onNestedScrollAccepted;->write(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v0

    .line 113
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->connect()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 115
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mChannelId"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v3, "nf_generic_notification_channel"

    .line 117
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "nf_preapp_recobuilder_amzn"

    const-string v3, "Can\'t set ChannelId"

    .line 120
    invoke-static {v2, v3, v1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 125
    :cond_1
    :goto_0
    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "com.amazon.extra.DISPLAY_NAME"

    const-string v3, "Netflix"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "Home"

    .line 131
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "Your Videos"

    .line 132
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v2, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "com.amazon.extra.TAGS"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 137
    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    iget v2, p0, Lo/isAdded;->MediaBrowserCompat$ConnectionCallback$StubApi21:I

    const-string v3, "com.amazon.extra.RANK"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 140
    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    iget-object v2, p0, Lo/isAdded;->MediaBrowserCompat$CustomActionCallback:Ljava/lang/String;

    const-string v3, "com.amazon.extra.LONG_DESCRIPTION"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v1, p0, Lo/isAdded;->setInternalConnectionCallback:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 144
    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    iget-object v2, p0, Lo/isAdded;->setInternalConnectionCallback:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.amazon.extra.CONTENT_ID"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_2
    iget-object v1, p0, Lo/isAdded;->onError:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 148
    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    iget-object v2, p0, Lo/isAdded;->onError:Ljava/lang/String;

    const-string v3, "com.amazon.extra.MATURITY_RATING"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method protected RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "netflix://title/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "deeplink"

    .line 96
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    sget-object p1, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    invoke-virtual {p1}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->read()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "source_type"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const p1, 0x10000020

    .line 98
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p2
.end method
