.class public Lo/getId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/initLifecycle;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lo/getId;->read(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 22
    :cond_0
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "this is not enable method obj"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static read(Lorg/json/JSONObject;)Z
    .locals 2

    const-string v0, "object"

    .line 32
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "nrdp.input.voice"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "method"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "enable"

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
    .locals 0

    const/4 p1, 0x1

    .line 28
    invoke-static {p1}, Lcom/netflix/ninja/NetflixService;->setEnableVoiceSearch(Z)V

    return-void
.end method
