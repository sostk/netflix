.class public abstract Lo/MediaSessionCompat$Callback$StubApi24;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private MediaBrowserCompat:Lo/setSessionImpl;


# virtual methods
.method protected IconCompatParcelizer()V
    .locals 2

    .line 267
    iget-object v0, p0, Lo/MediaSessionCompat$Callback$StubApi24;->MediaBrowserCompat:Lo/setSessionImpl;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 268
    invoke-virtual {v0, v1}, Lo/setSessionImpl;->IconCompatParcelizer(Lo/setSessionImpl$RemoteActionCompatParcelizer;)V

    .line 269
    iput-object v1, p0, Lo/MediaSessionCompat$Callback$StubApi24;->MediaBrowserCompat:Lo/setSessionImpl;

    :cond_0
    return-void
.end method

.method public final IconCompatParcelizer(Lo/setSessionImpl;)V
    .locals 2

    .line 188
    iget-object v0, p0, Lo/MediaSessionCompat$Callback$StubApi24;->MediaBrowserCompat:Lo/setSessionImpl;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 192
    invoke-virtual {v0, v1}, Lo/setSessionImpl;->RemoteActionCompatParcelizer(Lo/MediaSessionCompat$Callback$StubApi24;)V

    .line 194
    :cond_1
    iput-object p1, p0, Lo/MediaSessionCompat$Callback$StubApi24;->MediaBrowserCompat:Lo/setSessionImpl;

    if-eqz p1, :cond_2

    .line 196
    invoke-virtual {p1, p0}, Lo/setSessionImpl;->RemoteActionCompatParcelizer(Lo/MediaSessionCompat$Callback$StubApi24;)V

    :cond_2
    return-void
.end method

.method public MediaBrowserCompat()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected MediaBrowserCompat$CallbackHandler()V
    .locals 0

    return-void
.end method

.method protected RemoteActionCompatParcelizer()V
    .locals 0

    return-void
.end method

.method protected RemoteActionCompatParcelizer(Lo/setSessionImpl;)V
    .locals 1

    .line 230
    iput-object p1, p0, Lo/MediaSessionCompat$Callback$StubApi24;->MediaBrowserCompat:Lo/setSessionImpl;

    .line 231
    new-instance v0, Lo/MediaSessionCompat$Callback$StubApi24$1;

    invoke-direct {v0, p0}, Lo/MediaSessionCompat$Callback$StubApi24$1;-><init>(Lo/MediaSessionCompat$Callback$StubApi24;)V

    invoke-virtual {p1, v0}, Lo/setSessionImpl;->IconCompatParcelizer(Lo/setSessionImpl$RemoteActionCompatParcelizer;)V

    return-void
.end method

.method public connect()V
    .locals 0

    return-void
.end method

.method public handleMessage()V
    .locals 0

    return-void
.end method

.method protected read()V
    .locals 0

    return-void
.end method

.method protected write()V
    .locals 0

    return-void
.end method
