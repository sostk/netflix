.class public Lo/getChildFragmentManager;
.super Lo/getExitTransitionCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getChildFragmentManager$write;
    }
.end annotation


# instance fields
.field private IconCompatParcelizer:Lorg/json/JSONObject;

.field private MediaBrowserCompat:Ljava/lang/String;

.field private write:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lo/getExitTransitionCallback;-><init>(Lorg/json/JSONObject;)V

    .line 42
    invoke-direct {p0, p1}, Lo/getChildFragmentManager;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lorg/json/JSONObject;)V
    .locals 3

    .line 47
    invoke-static {p1}, Lo/getChildFragmentManager;->write(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "service"

    .line 48
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getChildFragmentManager;->MediaBrowserCompat:Ljava/lang/String;

    const-string v0, "id"

    .line 49
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getChildFragmentManager;->read:Ljava/lang/String;

    const-string v0, "props"

    .line 50
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lo/getChildFragmentManager;->IconCompatParcelizer:Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    const-string v0, "hideDialog"

    .line 52
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    const-string v1, "GetUserCredentials"

    if-eqz p1, :cond_0

    .line 53
    iget-object p1, p0, Lo/getChildFragmentManager;->IconCompatParcelizer:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lo/getChildFragmentManager;->write:Z

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 54
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "GetUserCredentials:: props exist, hideDialog: %b"

    invoke-static {v1, p1, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_0
    const-string p1, "GetUserCredentials:: props exist, but hideDialog property NOT found! Default to false."

    .line 56
    invoke-static {v1, p1}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void

    .line 60
    :cond_2
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "this is not GetUserCredentials event obj"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static write(Lorg/json/JSONObject;)Z
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

    const-string v0, "getUserCredentials"

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
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    iget-object v1, p0, Lo/getChildFragmentManager;->MediaBrowserCompat:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$CustomActionResultReceiver()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "GetUserCredentials"

    const-string v2, "Received request for get user credentials - type:%s, gibbonActive:%b"

    invoke-static {v1, v2, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 70
    invoke-static {}, Lcom/netflix/ninja/MainActivity;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->setCallbacksMessenger()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/netflix/ninja/events/UserCredentialsEvent;

    sget-object v1, Lcom/netflix/ninja/events/UserCredentialsEvent$EventType;->write:Lcom/netflix/ninja/events/UserCredentialsEvent$EventType;

    iget-object v2, p0, Lo/getChildFragmentManager;->read:Ljava/lang/String;

    iget-boolean v3, p0, Lo/getChildFragmentManager;->write:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/ninja/events/UserCredentialsEvent;-><init>(Lcom/netflix/ninja/events/UserCredentialsEvent$EventType;Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "Error: TVUI should send getUserCredentials when launching to suspend"

    .line 74
    invoke-static {v1, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iget-object v0, p0, Lo/getChildFragmentManager;->read:Ljava/lang/String;

    const-string v1, "unknownError"

    invoke-static {v0, v1}, Lo/getChildFragmentManager$write;->IconCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
