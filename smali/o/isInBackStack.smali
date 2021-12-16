.class public Lo/isInBackStack;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected MediaBrowserCompat$CallbackHandler:I

.field protected disconnect:I

.field protected getSessionToken:Ljava/lang/String;

.field protected handleMessage:I

.field protected write:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/isInBackStack;
    .locals 2

    .line 53
    invoke-static {p0}, Lo/onPostResume;->read(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 59
    :cond_0
    :try_start_0
    invoke-static {p0}, Lo/onPostResume;->read(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, p0

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "nf_preapp_capabilitydata"

    .line 63
    invoke-static {v0, p0}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 65
    :goto_0
    invoke-static {v1}, Lo/isInBackStack;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;)Lo/isInBackStack;

    move-result-object p0

    return-object p0
.end method

.method public static RemoteActionCompatParcelizer(Lorg/json/JSONObject;)Lo/isInBackStack;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 73
    :cond_0
    new-instance v1, Lo/isInBackStack;

    invoke-direct {v1}, Lo/isInBackStack;-><init>()V

    :try_start_0
    const-string v2, "maxNumTiles"

    const/4 v3, 0x0

    .line 75
    invoke-static {p0, v2, v3}, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lo/isInBackStack;->handleMessage:I

    const-string v2, "maxNumGroups"

    .line 76
    invoke-static {p0, v2, v3}, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lo/isInBackStack;->write:I

    const-string v2, "preferredHeight"

    .line 77
    invoke-static {p0, v2, v3}, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lo/isInBackStack;->disconnect:I

    const-string v2, "preferredWidth"

    .line 78
    invoke-static {p0, v2, v3}, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lo/isInBackStack;->MediaBrowserCompat$CallbackHandler:I

    const-string v2, "supportedFields"

    .line 80
    invoke-static {p0, v2, v0}, Lo/markFragmentsCreated;->write(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lo/isInBackStack;->getSessionToken:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "could not create object from json: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "nf_preapp_capabilitydata"

    invoke-static {v2, p0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-static {v2, v0}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static write(Landroid/content/Intent;)Lo/isInBackStack;
    .locals 3

    .line 40
    new-instance v0, Lo/isInBackStack;

    invoke-direct {v0}, Lo/isInBackStack;-><init>()V

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    const-string v2, "maxNumTiles"

    .line 43
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lo/isInBackStack;->handleMessage:I

    const-string v2, "maxNumGroups"

    .line 44
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lo/isInBackStack;->write:I

    const-string v2, "preferredHeight"

    .line 45
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lo/isInBackStack;->disconnect:I

    const-string v2, "preferredWidth"

    .line 46
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lo/isInBackStack;->MediaBrowserCompat$CallbackHandler:I

    const-string v1, "supportedFields"

    .line 47
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lo/isInBackStack;->getSessionToken:Ljava/lang/String;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public IconCompatParcelizer()Ljava/lang/String;
    .locals 5

    const-string v0, "nf_preapp_capabilitydata"

    .line 96
    invoke-virtual {p0}, Lo/isInBackStack;->disconnect()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "maxNumGroups"

    .line 99
    iget v3, p0, Lo/isInBackStack;->write:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "maxNumTiles"

    .line 100
    iget v3, p0, Lo/isInBackStack;->handleMessage:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "preferredHeight"

    .line 101
    iget v3, p0, Lo/isInBackStack;->disconnect:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "preferredWidth"

    .line 102
    iget v3, p0, Lo/isInBackStack;->MediaBrowserCompat$CallbackHandler:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    iget-object v2, p0, Lo/isInBackStack;->getSessionToken:Ljava/lang/String;

    invoke-static {v2}, Lo/onPostResume;->IconCompatParcelizer(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 104
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lo/isInBackStack;->getSessionToken:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "supportedFields"

    .line 105
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 107
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "PreAppTileCapabilityData toJsonString: %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "preapp capability wrong"

    .line 111
    invoke-static {v0, v2, v1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public MediaBrowserCompat()I
    .locals 1

    .line 119
    iget v0, p0, Lo/isInBackStack;->handleMessage:I

    return v0
.end method

.method public MediaBrowserCompat$CallbackHandler()I
    .locals 1

    .line 127
    iget v0, p0, Lo/isInBackStack;->disconnect:I

    return v0
.end method

.method public connect()I
    .locals 1

    .line 131
    iget v0, p0, Lo/isInBackStack;->MediaBrowserCompat$CallbackHandler:I

    return v0
.end method

.method public disconnect()Z
    .locals 1

    .line 92
    iget v0, p0, Lo/isInBackStack;->handleMessage:I

    if-gtz v0, :cond_1

    iget v0, p0, Lo/isInBackStack;->write:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public handleMessage()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lo/isInBackStack;->getSessionToken:Ljava/lang/String;

    return-object v0
.end method

.method public write()I
    .locals 1

    .line 123
    iget v0, p0, Lo/isInBackStack;->write:I

    return v0
.end method
