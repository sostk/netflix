.class public Lo/onSetRating;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final IconCompatParcelizer:Landroidx/leanback/app/DetailsSupportFragment;

.field MediaBrowserCompat:Lo/MediaSessionCompat$Callback$StubApi24;

.field RemoteActionCompatParcelizer:Z

.field private connect:Landroidx/fragment/app/Fragment;

.field read:Lo/onRewind;

.field write:Z


# virtual methods
.method public final IconCompatParcelizer()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 417
    iget-object v0, p0, Lo/onSetRating;->IconCompatParcelizer:Landroidx/leanback/app/DetailsSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/DetailsSupportFragment;->findOrCreateVideoSupportFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method MediaBrowserCompat()Lo/setSessionImpl;
    .locals 3

    .line 399
    invoke-virtual {p0}, Lo/onSetRating;->RemoteActionCompatParcelizer()Lo/setSessionImpl;

    move-result-object v0

    .line 400
    iget-boolean v1, p0, Lo/onSetRating;->RemoteActionCompatParcelizer:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 401
    invoke-virtual {v0, v2}, Lo/setSessionImpl;->IconCompatParcelizer(Z)V

    goto :goto_0

    .line 403
    :cond_0
    invoke-virtual {v0, v2}, Lo/setSessionImpl;->RemoteActionCompatParcelizer(Z)V

    :goto_0
    return-object v0
.end method

.method public MediaBrowserCompat$CallbackHandler()V
    .locals 2

    .line 277
    iget-object v0, p0, Lo/onSetRating;->read:Lo/onRewind;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lo/onRewind;->RemoteActionCompatParcelizer(ZZ)V

    .line 278
    iput-boolean v1, p0, Lo/onSetRating;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method public RemoteActionCompatParcelizer()Lo/setSessionImpl;
    .locals 2

    .line 395
    new-instance v0, Lo/onSkipToPrevious;

    invoke-virtual {p0}, Lo/onSetRating;->IconCompatParcelizer()Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Landroidx/leanback/app/VideoSupportFragment;

    invoke-direct {v0, v1}, Lo/onSkipToPrevious;-><init>(Landroidx/leanback/app/VideoSupportFragment;)V

    return-object v0
.end method

.method public connect()V
    .locals 2

    .line 314
    iget-boolean v0, p0, Lo/onSetRating;->write:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 315
    iput-boolean v0, p0, Lo/onSetRating;->write:Z

    .line 316
    iget-object v0, p0, Lo/onSetRating;->MediaBrowserCompat:Lo/MediaSessionCompat$Callback$StubApi24;

    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {p0}, Lo/onSetRating;->MediaBrowserCompat()Lo/setSessionImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MediaSessionCompat$Callback$StubApi24;->IconCompatParcelizer(Lo/setSessionImpl;)V

    .line 318
    invoke-virtual {p0}, Lo/onSetRating;->IconCompatParcelizer()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lo/onSetRating;->connect:Landroidx/fragment/app/Fragment;

    .line 321
    :cond_0
    iget-object v0, p0, Lo/onSetRating;->MediaBrowserCompat:Lo/MediaSessionCompat$Callback$StubApi24;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/MediaSessionCompat$Callback$StubApi24;->MediaBrowserCompat()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Lo/onSetRating;->MediaBrowserCompat:Lo/MediaSessionCompat$Callback$StubApi24;

    invoke-virtual {v0}, Lo/MediaSessionCompat$Callback$StubApi24;->handleMessage()V

    :cond_1
    return-void
.end method

.method public disconnect()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 380
    new-instance v0, Landroidx/leanback/app/VideoSupportFragment;

    invoke-direct {v0}, Landroidx/leanback/app/VideoSupportFragment;-><init>()V

    return-object v0
.end method

.method public getSessionToken()V
    .locals 1

    .line 327
    iget-object v0, p0, Lo/onSetRating;->MediaBrowserCompat:Lo/MediaSessionCompat$Callback$StubApi24;

    if-eqz v0, :cond_0

    .line 328
    invoke-virtual {v0}, Lo/MediaSessionCompat$Callback$StubApi24;->connect()V

    :cond_0
    return-void
.end method

.method public read()Z
    .locals 1

    .line 273
    iget-object v0, p0, Lo/onSetRating;->MediaBrowserCompat:Lo/MediaSessionCompat$Callback$StubApi24;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public write()Z
    .locals 1

    .line 337
    iget-object v0, p0, Lo/onSetRating;->read:Lo/onRewind;

    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {v0}, Lo/onRewind;->MediaBrowserCompat()V

    .line 339
    iget-object v0, p0, Lo/onSetRating;->read:Lo/onRewind;

    invoke-virtual {v0}, Lo/onRewind;->RemoteActionCompatParcelizer()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
