.class public Lo/initState;
.super Lo/isInBackStack;
.source ""


# instance fields
.field protected IconCompatParcelizer:I

.field protected MediaBrowserCompat:I

.field protected RemoteActionCompatParcelizer:I

.field protected read:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lo/isInBackStack;-><init>()V

    return-void
.end method

.method public static IconCompatParcelizer(Lorg/json/JSONObject;)Lo/initState;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 38
    :cond_0
    new-instance v0, Lo/initState;

    invoke-direct {v0}, Lo/initState;-><init>()V

    :try_start_0
    const-string v1, "maxNumTiles"

    const/4 v2, 0x0

    .line 40
    invoke-static {p0, v1, v2}, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lo/initState;->handleMessage:I

    const-string v1, "maxNumGroups"

    .line 41
    invoke-static {p0, v1, v2}, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lo/initState;->write:I

    const-string v1, "preferredHeight"

    .line 42
    invoke-static {p0, v1, v2}, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lo/initState;->disconnect:I

    const-string v1, "preferredWidth"

    .line 43
    invoke-static {p0, v1, v2}, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lo/initState;->MediaBrowserCompat$CallbackHandler:I

    const-string v1, "supportedFields"

    const-string v2, ""

    .line 44
    invoke-static {p0, v1, v2}, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/initState;->getSessionToken:Ljava/lang/String;

    const-string v1, "maxRecosToShow"

    const/4 v2, 0x4

    .line 46
    invoke-static {p0, v1, v2}, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lo/initState;->read:I

    const-string v1, "maxCwRecosToShow"

    const/4 v2, 0x2

    .line 47
    invoke-static {p0, v1, v2}, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lo/initState;->IconCompatParcelizer:I

    const-string v1, "maxPerRowRecosToShow"

    .line 48
    invoke-static {p0, v1, v2}, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lo/initState;->RemoteActionCompatParcelizer:I

    const-string v1, "refreshRateInHr"

    const/16 v2, 0x8

    .line 49
    invoke-static {p0, v1, v2}, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lo/initState;->MediaBrowserCompat:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "could not create object from json: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "nf_preapp_hsr_data"

    invoke-static {v2, p0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    invoke-static {v2, v1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public IconCompatParcelizer()Ljava/lang/String;
    .locals 3

    .line 63
    :try_start_0
    invoke-virtual {p0}, Lo/initState;->read()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "nf_preapp_hsr_data"

    const-string v2, "JSON exception"

    .line 65
    invoke-static {v1, v2, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "{}"

    return-object v0
.end method

.method public RemoteActionCompatParcelizer()Z
    .locals 1

    .line 58
    iget v0, p0, Lo/initState;->handleMessage:I

    if-gtz v0, :cond_1

    iget v0, p0, Lo/initState;->write:I

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

.method public read()Lorg/json/JSONObject;
    .locals 5

    const-string v0, "nf_preapp_hsr_data"

    .line 71
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "maxNumGroups"

    .line 73
    iget v3, p0, Lo/initState;->write:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "maxNumTiles"

    .line 74
    iget v3, p0, Lo/initState;->handleMessage:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "preferredHeight"

    .line 75
    iget v3, p0, Lo/initState;->disconnect:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "preferredWidth"

    .line 76
    iget v3, p0, Lo/initState;->MediaBrowserCompat$CallbackHandler:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "supportedFields"

    .line 77
    iget-object v3, p0, Lo/initState;->getSessionToken:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "maxRecosToShow"

    .line 79
    iget v3, p0, Lo/initState;->read:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "maxCwRecosToShow"

    .line 80
    iget v3, p0, Lo/initState;->IconCompatParcelizer:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "maxPerRowRecosToShow"

    .line 81
    iget v3, p0, Lo/initState;->RemoteActionCompatParcelizer:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "refreshRateInHr"

    .line 82
    iget v3, p0, Lo/initState;->MediaBrowserCompat:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 84
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "PreAppRecoCapabilityData toJsonString: %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "preapp capability wrong"

    .line 87
    invoke-static {v0, v3, v2}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v1
.end method
