.class public Lo/getParentFragment;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/initLifecycle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static write(Lcom/netflix/ninja/NetflixService;)V
    .locals 1

    .line 28
    :try_start_0
    new-instance v0, Lo/getParentFragment;

    invoke-direct {v0}, Lo/getParentFragment;-><init>()V

    .line 29
    invoke-virtual {v0, p0}, Lo/getParentFragment;->read(Lcom/netflix/ninja/NetflixService;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public read(Lcom/netflix/ninja/NetflixService;)V
    .locals 3

    .line 20
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v2, "listeningStart"

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netflix/ninja/NetflixService;->IconCompatParcelizer(Ljava/lang/String;)V

    return-void
.end method
