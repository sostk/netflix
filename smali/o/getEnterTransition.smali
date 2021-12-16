.class public final Lo/getEnterTransition;
.super Lo/ensureAnimationInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getEnterTransition$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private IconCompatParcelizer:Ljava/lang/String;

.field private write:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 62
    invoke-direct {p0, p1}, Lo/ensureAnimationInfo;-><init>(Lorg/json/JSONObject;)V

    .line 63
    invoke-static {p1}, Lo/getEnterTransition;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "id"

    .line 64
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getEnterTransition;->IconCompatParcelizer:Ljava/lang/String;

    .line 65
    invoke-direct {p0, p1}, Lo/getEnterTransition;->read(Lorg/json/JSONObject;)Z

    move-result p1

    iput-boolean p1, p0, Lo/getEnterTransition;->write:Z

    return-void

    .line 67
    :cond_0
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "this is not GetPartnerToken event obj"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static IconCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 356
    new-instance v0, Lcom/netflix/ninja/logblob/Logblob;

    const/4 v1, 0x0

    const-string v2, "partnerToken"

    const/4 v3, 0x4

    invoke-direct {v0, v3, v2, v1}, Lcom/netflix/ninja/logblob/Logblob;-><init>(ILjava/lang/String;Z)V

    const-string v3, "partnerTokenState"

    .line 357
    invoke-virtual {v0, v3, p1}, Lcom/netflix/ninja/logblob/Logblob;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    if-eqz p0, :cond_0

    const-string p1, "requestIndex"

    .line 359
    invoke-virtual {v0, p1, p0}, Lcom/netflix/ninja/logblob/Logblob;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    :cond_0
    if-eqz p2, :cond_1

    .line 362
    invoke-virtual {v0, v2, p2}, Lcom/netflix/ninja/logblob/Logblob;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 364
    :cond_1
    invoke-virtual {v0, v1}, Lcom/netflix/ninja/logblob/Logblob;->IconCompatParcelizer(Z)V

    return-void
.end method

.method public static IconCompatParcelizer(Landroid/content/Context;)Z
    .locals 2

    .line 281
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.ninja.intent.action.TOKEN_REQUEST"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 282
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 284
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static MediaBrowserCompat(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "token"

    .line 157
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {v0}, Lo/onPostResume;->read(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "TVUI never requested token and it was sent to us by partner middleware!"

    const/4 v3, 0x0

    const-string v4, "platformFailure"

    const-string v5, "tokenReceived"

    const-string v6, "GetPartnerToken"

    if-eqz v1, :cond_2

    const-string v0, "handleTokenResponse:: empty partner token, check if there is partner defined error code.!"

    .line 161
    invoke-static {v6, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "error_code"

    .line 163
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "error_msg"

    .line 164
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 168
    :try_start_0
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Partner error code: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Partner error message: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    :cond_0
    invoke-static {v0}, Lo/onPostResume;->IconCompatParcelizer(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Partner error code not found, default to invalid_token default error code."

    .line 177
    invoke-static {v6, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "invalidToken"

    .line 180
    :goto_0
    :try_start_1
    invoke-static {p1, v5, v0, p0}, Lo/getEnterTransition;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-static {p1, v0}, Lo/getEnterTransition$RemoteActionCompatParcelizer;->read(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Guarding against unexpected on handle token error response!"

    .line 191
    invoke-static {v6, p0, v1, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 192
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v5, v4, p0}, Lo/getEnterTransition;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_0
    move-exception p0

    .line 187
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v5, v4, v0}, Lo/getEnterTransition;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/Object;

    .line 188
    invoke-static {v6, p0, v2, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 189
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v5, v4, p0}, Lo/getEnterTransition;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    move-exception p0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Failed to create JSON on handle token error response"

    .line 184
    invoke-static {v6, p0, v1, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 185
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v5, v4, p0}, Lo/getEnterTransition;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 197
    :cond_2
    :try_start_2
    invoke-static {p1, v5, v0}, Lo/getEnterTransition;->IconCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-static {p1, v0}, Lo/getEnterTransition$RemoteActionCompatParcelizer;->IconCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :goto_1
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Guarding against unexpected on handle token success response!"

    .line 206
    invoke-static {v6, p0, v1, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 207
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v5, v4, p0}, Lo/getEnterTransition;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 203
    invoke-static {v6, p0, v2, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 204
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v5, v4, p0}, Lo/getEnterTransition;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Failed to create JSON on handle token success response"

    .line 200
    invoke-static {v6, p0, v1, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 201
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v5, v4, p0}, Lo/getEnterTransition;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const/4 p0, 0x0

    :goto_5
    if-eqz p0, :cond_3

    .line 212
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "{}"

    return-object p0
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "GetPartnerToken"

    const/4 v1, 0x0

    .line 230
    :try_start_0
    invoke-static {p1, p0}, Lo/getEnterTransition$RemoteActionCompatParcelizer;->IconCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "Guarding against unexpected on handle token success response!"

    .line 236
    invoke-static {v0, p0, v1, p1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :catch_0
    move-exception p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "TVUI never requested token and it was sent to us by partner middleware!"

    .line 234
    invoke-static {v0, p0, v1, p1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :catch_1
    move-exception p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "Failed to create JSON on handle token success response"

    .line 232
    invoke-static {v0, p0, v1, p1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_0

    .line 240
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "{}"

    return-object p0
.end method

.method private RemoteActionCompatParcelizer(Lcom/netflix/ninja/NetflixService;)V
    .locals 3

    .line 131
    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->onError()Lo/onExecuteEntranceTransition;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lo/getEnterTransition;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/onExecuteEntranceTransition;->read(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "GetPartnerToken"

    if-eqz v0, :cond_1

    .line 133
    invoke-static {p1}, Lo/getEnterTransition;->read(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Partner token is NOT cached, requested a new one."

    .line 134
    invoke-static {v1, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    iget-object p1, p0, Lo/getEnterTransition;->IconCompatParcelizer:Ljava/lang/String;

    const-string v0, "tokenRequested"

    invoke-static {p1, v0}, Lo/getEnterTransition;->read(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "Partner token is NOT supported. This should NOT happen here!"

    .line 137
    invoke-static {v1, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    iget-object v0, p0, Lo/getEnterTransition;->IconCompatParcelizer:Ljava/lang/String;

    const-string v1, "notSupported"

    invoke-static {v0, v1}, Lo/getEnterTransition$RemoteActionCompatParcelizer;->read(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat(Ljava/lang/String;)V

    .line 140
    iget-object p1, p0, Lo/getEnterTransition;->IconCompatParcelizer:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "requestReceived"

    invoke-static {p1, v2, v1, v0}, Lo/getEnterTransition;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "We already sent token request. Waiting on partner to respond."

    .line 143
    invoke-static {v1, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    iget-object p1, p0, Lo/getEnterTransition;->IconCompatParcelizer:Ljava/lang/String;

    const-string v0, "tokenAlreadyRequested"

    invoke-static {p1, v0}, Lo/getEnterTransition;->read(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private RemoteActionCompatParcelizer(Lcom/netflix/ninja/NetflixService;Ljava/lang/String;)V
    .locals 4

    .line 118
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    const-string v1, "GetPartnerToken"

    if-eqz v0, :cond_0

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Partner token is cached and valid, return it: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    :cond_0
    iget-object v0, p0, Lo/getEnterTransition;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {p2, v0}, Lo/getEnterTransition;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Handle token response for request index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo/getEnterTransition;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    :cond_1
    invoke-virtual {p1, v0}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat(Ljava/lang/String;)V

    .line 126
    iget-object p1, p0, Lo/getEnterTransition;->IconCompatParcelizer:Ljava/lang/String;

    const-string v0, "responseCached"

    invoke-static {p1, v0, p2}, Lo/getEnterTransition;->IconCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 369
    new-instance v0, Lcom/netflix/ninja/logblob/Logblob;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const-string v3, "partnerToken"

    invoke-direct {v0, v2, v3, v1}, Lcom/netflix/ninja/logblob/Logblob;-><init>(ILjava/lang/String;Z)V

    const-string v2, "partnerTokenState"

    .line 370
    invoke-virtual {v0, v2, p1}, Lcom/netflix/ninja/logblob/Logblob;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    if-eqz p0, :cond_0

    const-string p1, "requestIndex"

    .line 372
    invoke-virtual {v0, p1, p0}, Lcom/netflix/ninja/logblob/Logblob;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    :cond_0
    const-string p0, "errorCode"

    .line 374
    invoke-virtual {v0, p0, p2}, Lcom/netflix/ninja/logblob/Logblob;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 375
    invoke-static {p3}, Lo/onPostResume;->IconCompatParcelizer(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "errorMsg"

    .line 376
    invoke-virtual {v0, p0, p3}, Lcom/netflix/ninja/logblob/Logblob;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 378
    :cond_1
    invoke-virtual {v0, v1}, Lcom/netflix/ninja/logblob/Logblob;->IconCompatParcelizer(Z)V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lorg/json/JSONObject;)Z
    .locals 2

    const-string v0, "object"

    .line 72
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "nrdp.android"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "method"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getPartnerToken"

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

.method private static read(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 346
    new-instance v0, Lcom/netflix/ninja/logblob/Logblob;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "partnerToken"

    invoke-direct {v0, v2, v3, v1}, Lcom/netflix/ninja/logblob/Logblob;-><init>(ILjava/lang/String;Z)V

    const-string v2, "partnerTokenState"

    .line 347
    invoke-virtual {v0, v2, p1}, Lcom/netflix/ninja/logblob/Logblob;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    if-eqz p0, :cond_0

    const-string p1, "requestIndex"

    .line 349
    invoke-virtual {v0, p1, p0}, Lcom/netflix/ninja/logblob/Logblob;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 351
    :cond_0
    invoke-virtual {v0, v1}, Lcom/netflix/ninja/logblob/Logblob;->IconCompatParcelizer(Z)V

    return-void
.end method

.method public static read(Landroid/content/Context;)Z
    .locals 5

    .line 254
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.ninja.intent.action.TOKEN_REQUEST"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    const-string v3, "GetPartnerToken"

    if-eqz v1, :cond_0

    .line 257
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 259
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 260
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 261
    new-instance v0, Landroid/content/ComponentName;

    iget-object v4, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/16 v0, 0x20

    .line 263
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 264
    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string p0, "Device supports partner token"

    .line 265
    invoke-static {v3, p0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "Device does NOT supports partner token"

    .line 268
    invoke-static {v3, p0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method private read(Lorg/json/JSONObject;)Z
    .locals 4

    const-string v0, "props"

    .line 76
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "force_refresh"

    .line 78
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "GetPartnerToken"

    if-eqz v2, :cond_0

    .line 79
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "KEY_FORCE_REFRESH props exist, forceRefresh: %b"

    invoke-static {v3, v0, v1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return p1

    :cond_0
    const-string p1, "props exist, but force_refresh property NOT found! Default to false."

    .line 83
    invoke-static {v3, p1}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method

.method private static write(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 336
    new-instance v0, Lcom/netflix/ninja/logblob/Logblob;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "partnerToken"

    invoke-direct {v0, v2, v3, v1}, Lcom/netflix/ninja/logblob/Logblob;-><init>(ILjava/lang/String;Z)V

    const-string v2, "partnerTokenState"

    .line 337
    invoke-virtual {v0, v2, p1}, Lcom/netflix/ninja/logblob/Logblob;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    if-eqz p0, :cond_0

    const-string p1, "requestIndex"

    .line 339
    invoke-virtual {v0, p1, p0}, Lcom/netflix/ninja/logblob/Logblob;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 341
    :cond_0
    invoke-virtual {v0, v1}, Lcom/netflix/ninja/logblob/Logblob;->IconCompatParcelizer(Z)V

    return-void
.end method


# virtual methods
.method public read(Lcom/netflix/ninja/NetflixService;)V
    .locals 3

    const-string v0, "GetPartnerToken"

    const-string v1, "Received request for get partner token"

    .line 92
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    invoke-static {p1}, Lo/getEnterTransition;->IconCompatParcelizer(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "requestReceived"

    if-nez v1, :cond_0

    const-string v1, "Partner token is NOT supported"

    .line 96
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iget-object v0, p0, Lo/getEnterTransition;->IconCompatParcelizer:Ljava/lang/String;

    const-string v1, "notSupported"

    invoke-static {v0, v1}, Lo/getEnterTransition$RemoteActionCompatParcelizer;->read(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat(Ljava/lang/String;)V

    .line 100
    iget-object p1, p0, Lo/getEnterTransition;->IconCompatParcelizer:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, v0}, Lo/getEnterTransition;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 104
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->onError()Lo/onExecuteEntranceTransition;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lo/onExecuteEntranceTransition;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lo/getEnterTransition;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {v1, v2}, Lo/getEnterTransition;->write(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {v0}, Lo/onPostResume;->read(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lo/getEnterTransition;->write:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 112
    :cond_1
    invoke-direct {p0, p1, v0}, Lo/getEnterTransition;->RemoteActionCompatParcelizer(Lcom/netflix/ninja/NetflixService;Ljava/lang/String;)V

    goto :goto_1

    .line 110
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lo/getEnterTransition;->RemoteActionCompatParcelizer(Lcom/netflix/ninja/NetflixService;)V

    :goto_1
    return-void
.end method
