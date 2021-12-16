.class public Lo/getArguments;
.super Lo/ensureAnimationInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getArguments$read;
    }
.end annotation


# instance fields
.field private MediaBrowserCompat:Ljava/lang/String;

.field private write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 38
    invoke-direct {p0, p1}, Lo/ensureAnimationInfo;-><init>(Lorg/json/JSONObject;)V

    .line 39
    invoke-static {p1}, Lo/getArguments;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "id"

    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getArguments;->write:Ljava/lang/String;

    const-string v0, "nonce"

    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/getArguments;->MediaBrowserCompat:Ljava/lang/String;

    return-void

    .line 43
    :cond_0
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "this is not GetPartnerToken event obj"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic MediaBrowserCompat(Lo/getArguments;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lo/getArguments;->write:Ljava/lang/String;

    return-object p0
.end method

.method public static RemoteActionCompatParcelizer(Lorg/json/JSONObject;)Z
    .locals 2

    const-string v0, "object"

    .line 103
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "nrdp.android"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "method"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getSafetyNetAttestation"

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
    .locals 3

    const-string v0, "GetSafetyNetAttestation"

    const-string v1, "Received request for get attestation data"

    .line 50
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    invoke-static {}, Lo/performDestroyView;->MediaBrowserCompat()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SafetyNet is NOT enabled"

    .line 53
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iget-object v0, p0, Lo/getArguments;->write:Ljava/lang/String;

    const-string v1, "notEnabled"

    invoke-static {v0, v1}, Lo/getEnterTransition$RemoteActionCompatParcelizer;->read(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat(Ljava/lang/String;)V

    return-void

    .line 59
    :cond_0
    invoke-static {}, Lo/performDestroyView;->write()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "SafetyNet is NOT supported"

    .line 60
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    iget-object v0, p0, Lo/getArguments;->write:Ljava/lang/String;

    const-string v1, "notSuppported"

    invoke-static {v0, v1}, Lo/getEnterTransition$RemoteActionCompatParcelizer;->read(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat(Ljava/lang/String;)V

    return-void

    .line 66
    :cond_1
    invoke-static {}, Lo/performDestroyView;->IconCompatParcelizer()Lo/validateRequestPermissionsRequestCode;

    move-result-object v0

    .line 67
    new-instance v1, Lo/findFragmentByTag$write;

    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ConnectionCallback()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lo/findFragmentByTag$write;-><init>(Lo/findFragmentByTag;Landroid/os/Handler;)V

    .line 68
    iget-object v0, p0, Lo/getArguments;->MediaBrowserCompat:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    new-instance v2, Lo/getArguments$2;

    invoke-direct {v2, p0, p1}, Lo/getArguments$2;-><init>(Lo/getArguments;Lcom/netflix/ninja/NetflixService;)V

    invoke-static {v0, v1, v2}, Lo/performDestroyView;->RemoteActionCompatParcelizer([BLo/findFragmentByTag$write;Lo/performDestroy;)V

    return-void
.end method
