.class public Lo/setListShown;
.super Landroid/support/v4/media/session/MediaSessionCompat$Callback;
.source ""


# static fields
.field private static final write:Ljava/lang/String; = "MediaSessionCallbackHandler"


# instance fields
.field private read:Lcom/netflix/ninja/NetflixService;


# direct methods
.method public constructor <init>(Lcom/netflix/ninja/NetflixService;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;-><init>()V

    .line 52
    iput-object p1, p0, Lo/setListShown;->read:Lcom/netflix/ninja/NetflixService;

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 3

    .line 36
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "name"

    const-string v2, "transportControl"

    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "command"

    .line 38
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    iget-object p1, p0, Lo/setListShown;->read:Lcom/netflix/ninja/NetflixService;

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p1, v0}, Lcom/netflix/ninja/NetflixService;->IconCompatParcelizer(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 44
    :catch_0
    sget-object p1, Lo/setListShown;->write:Ljava/lang/String;

    const-string v0, "Cannot send media session JS event"

    invoke-static {p1, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onFastForward()V
    .locals 2

    .line 129
    sget-object v0, Lo/setListShown;->write:Ljava/lang/String;

    const-string v1, "MediaSessionCallback onFastForward"

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "fastForward"

    .line 130
    invoke-virtual {p0, v0}, Lo/setListShown;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 61
    sget-object v0, Lo/setListShown;->write:Ljava/lang/String;

    const-string v1, "MediaSessionCallback onPause"

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    iget-object v0, p0, Lo/setListShown;->read:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ItemReceiver()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lo/setListShown;->read:Lcom/netflix/ninja/NetflixService;

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    const/16 v3, 0x7f

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v3, v1}, Lcom/netflix/ninja/NetflixService;->read(ILandroid/view/KeyEvent;)V

    :cond_0
    return-void
.end method

.method public onPlay()V
    .locals 4

    .line 73
    sget-object v0, Lo/setListShown;->write:Ljava/lang/String;

    const-string v1, "MediaSessionCallback onPlay"

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    iget-object v0, p0, Lo/setListShown;->read:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ItemReceiver()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lo/setListShown;->read:Lcom/netflix/ninja/NetflixService;

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    const/16 v3, 0x7e

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v3, v1}, Lcom/netflix/ninja/NetflixService;->read(ILandroid/view/KeyEvent;)V

    :cond_0
    return-void
.end method

.method public onRewind()V
    .locals 2

    .line 119
    sget-object v0, Lo/setListShown;->write:Ljava/lang/String;

    const-string v1, "MediaSessionCallback onRewind"

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "rewind"

    .line 120
    invoke-virtual {p0, v0}, Lo/setListShown;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void
.end method

.method public onSeekTo(J)V
    .locals 3

    .line 139
    sget-object v0, Lo/setListShown;->write:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediaSessionCallback onSeekTo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "name"

    const-string v2, "transportControl"

    .line 143
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "command"

    const-string v2, "seek"

    .line 144
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "position"

    .line 145
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 147
    iget-object p1, p0, Lo/setListShown;->read:Lcom/netflix/ninja/NetflixService;

    if-eqz p1, :cond_0

    .line 148
    invoke-virtual {p1, v0}, Lcom/netflix/ninja/NetflixService;->IconCompatParcelizer(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 151
    :catch_0
    sget-object p1, Lo/setListShown;->write:Ljava/lang/String;

    const-string p2, "Cannot send media session JS event"

    invoke-static {p1, p2}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onSetCaptioningEnabled(Z)V
    .locals 3

    .line 175
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "name"

    const-string v2, "transportControl"

    .line 176
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "command"

    const-string v2, "setCaptionEnabled"

    .line 177
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "enabled"

    .line 178
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 180
    iget-object p1, p0, Lo/setListShown;->read:Lcom/netflix/ninja/NetflixService;

    if-eqz p1, :cond_0

    .line 181
    invoke-virtual {p1, v0}, Lcom/netflix/ninja/NetflixService;->IconCompatParcelizer(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 184
    :catch_0
    sget-object p1, Lo/setListShown;->write:Ljava/lang/String;

    const-string v0, "Cannot send media session JS event"

    invoke-static {p1, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onSetRating(Landroid/support/v4/media/RatingCompat;)V
    .locals 2

    .line 161
    sget-object v0, Lo/setListShown;->write:Ljava/lang/String;

    const-string v1, "MediaSessionCallback onSetRating"

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    invoke-virtual {p1}, Landroid/support/v4/media/RatingCompat;->isThumbUp()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "thumbUp"

    .line 164
    invoke-virtual {p0, p1}, Lo/setListShown;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSkipToNext()V
    .locals 2

    .line 109
    sget-object v0, Lo/setListShown;->write:Ljava/lang/String;

    const-string v1, "MediaSessionCallback onSkipToNext"

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "skipToNext"

    .line 110
    invoke-virtual {p0, v0}, Lo/setListShown;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void
.end method

.method public onSkipToPrevious()V
    .locals 2

    .line 97
    sget-object v0, Lo/setListShown;->write:Ljava/lang/String;

    const-string v1, "MediaSessionCallback onSkipToPrevious"

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "skipToPrevious"

    .line 98
    invoke-virtual {p0, v0}, Lo/setListShown;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 4

    .line 85
    sget-object v0, Lo/setListShown;->write:Ljava/lang/String;

    const-string v1, "MediaSessionCallback onStop"

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    iget-object v0, p0, Lo/setListShown;->read:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ItemReceiver()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lo/setListShown;->read:Lcom/netflix/ninja/NetflixService;

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    const/16 v3, 0x56

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v3, v1}, Lcom/netflix/ninja/NetflixService;->read(ILandroid/view/KeyEvent;)V

    :cond_0
    return-void
.end method
