.class public Lo/getHost;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/initLifecycle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getHost$MediaBrowserCompat;
    }
.end annotation


# instance fields
.field private MediaBrowserCompat:Ljava/lang/String;

.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field private read:Ljava/lang/String;

.field private write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lo/getHost;->IconCompatParcelizer(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "service"

    .line 44
    invoke-static {p1, v1, v0}, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/getHost;->write:Ljava/lang/String;

    const-string v1, "id"

    .line 45
    invoke-static {p1, v1, v0}, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/getHost;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const-string v1, "email"

    .line 46
    invoke-static {p1, v1, v0}, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/getHost;->MediaBrowserCompat:Ljava/lang/String;

    const-string v1, "password"

    .line 47
    invoke-static {p1, v1, v0}, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/getHost;->read:Ljava/lang/String;

    return-void

    .line 49
    :cond_0
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "this is not SaveUserCredentials event obj"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static IconCompatParcelizer(Lorg/json/JSONObject;)Z
    .locals 2

    const-string v0, "object"

    .line 91
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "nrdp.android"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "method"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "saveUserCredentials"

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


# virtual methods
.method public read(Lcom/netflix/ninja/NetflixService;)V
    .locals 5

    .line 59
    iget-object v0, p0, Lo/getHost;->write:Ljava/lang/String;

    const-string v1, "GooglePlayService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "GetUserCredentials"

    if-eqz v0, :cond_3

    const-string v0, "Received request for get user credentials from SmartLock of Google Play Services"

    .line 60
    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    iget-object v0, p0, Lo/getHost;->MediaBrowserCompat:Ljava/lang/String;

    invoke-static {v0}, Lo/onPostResume;->read(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/getHost;->read:Ljava/lang/String;

    invoke-static {v0}, Lo/onPostResume;->read(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    invoke-static {}, Lcom/netflix/ninja/MainActivity;->read()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Go and save credentials"

    .line 68
    invoke-static {v1, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/netflix/ninja/events/UserCredentialsEvent;

    sget-object v1, Lcom/netflix/ninja/events/UserCredentialsEvent$EventType;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/events/UserCredentialsEvent$EventType;

    iget-object v2, p0, Lo/getHost;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, p0, Lo/getHost;->MediaBrowserCompat:Ljava/lang/String;

    iget-object v4, p0, Lo/getHost;->read:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netflix/ninja/events/UserCredentialsEvent;-><init>(Lcom/netflix/ninja/events/UserCredentialsEvent$EventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "Error: TVUI shouldn\'t call this when MainActivity is not available"

    .line 73
    invoke-static {v1, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    iget-object v0, p0, Lo/getHost;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const-string v1, "unknownError"

    invoke-static {v0, v1}, Lo/getHost$MediaBrowserCompat;->read(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "Credentials can not be empty!"

    .line 63
    invoke-static {v1, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    iget-object v0, p0, Lo/getHost;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const-string v1, "badCredentials"

    invoke-static {v0, v1}, Lo/getHost$MediaBrowserCompat;->read(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat(Ljava/lang/String;)V

    goto :goto_1

    .line 81
    :cond_3
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Service not supported "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/getHost;->write:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_4
    iget-object v0, p0, Lo/getHost;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const-string v1, "unknownService"

    invoke-static {v0, v1}, Lo/getHost$MediaBrowserCompat;->read(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
