.class public Lo/getNextTransition;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/initLifecycle;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lo/getNextTransition;->write(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 22
    :cond_0
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "this is cancelListening method obj"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static write(Lorg/json/JSONObject;)Z
    .locals 2

    const-string v0, "object"

    .line 34
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "nrdp.input.voice"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "method"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "cancelListening"

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
    .locals 2

    const-string p1, "netflix-voice"

    const-string v0, "Cancel listening for voice search..."

    .line 29
    invoke-static {p1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/netflix/ninja/events/CommonEvent;

    sget-object v1, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;->handleMessage:Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    invoke-direct {v0, v1}, Lcom/netflix/ninja/events/CommonEvent;-><init>(Lcom/netflix/ninja/events/CommonEvent$CommonEvents;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method
