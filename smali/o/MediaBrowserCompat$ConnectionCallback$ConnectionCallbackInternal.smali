.class Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;
.super Lo/disconnect;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal$write;,
        Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field IconCompatParcelizer:Landroid/view/Window$Callback;

.field private MediaBrowserCompat:Z

.field private RemoteActionCompatParcelizer:Z

.field private getSessionToken:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/disconnect$write;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Ljava/lang/Runnable;

.field write:Lo/MediaDescriptionCompat;


# direct methods
.method private connect()Landroid/view/Menu;
    .locals 3

    .line 544
    iget-boolean v0, p0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->MediaBrowserCompat:Z

    if-nez v0, :cond_0

    .line 545
    iget-object v0, p0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->write:Lo/MediaDescriptionCompat;

    new-instance v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal$write;

    invoke-direct {v1, p0}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal$write;-><init>(Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;)V

    new-instance v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal$RemoteActionCompatParcelizer;

    invoke-direct {v2, p0}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal$RemoteActionCompatParcelizer;-><init>(Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;)V

    invoke-interface {v0, v1, v2}, Lo/MediaDescriptionCompat;->IconCompatParcelizer(Lo/onServiceDisconnected$read;Lo/run$IconCompatParcelizer;)V

    const/4 v0, 0x1

    .line 547
    iput-boolean v0, p0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->MediaBrowserCompat:Z

    .line 549
    :cond_0
    iget-object v0, p0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->write:Lo/MediaDescriptionCompat;

    invoke-interface {v0}, Lo/MediaDescriptionCompat;->MediaBrowserCompat$CallbackHandler()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public IconCompatParcelizer(Landroid/content/res/Configuration;)V
    .locals 0

    .line 187
    invoke-super {p0, p1}, Lo/disconnect;->IconCompatParcelizer(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public IconCompatParcelizer(Ljava/lang/CharSequence;)V
    .locals 1

    .line 229
    iget-object v0, p0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->write:Lo/MediaDescriptionCompat;

    invoke-interface {v0, p1}, Lo/MediaDescriptionCompat;->write(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public IconCompatParcelizer(Z)V
    .locals 0

    return-void
.end method

.method public IconCompatParcelizer()Z
    .locals 1

    .line 429
    iget-object v0, p0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->write:Lo/MediaDescriptionCompat;

    invoke-interface {v0}, Lo/MediaDescriptionCompat;->getSessionToken()Z

    move-result v0

    return v0
.end method

.method public IconCompatParcelizer(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 477
    invoke-direct {p0}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->connect()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    .line 480
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 479
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 481
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 482
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public MediaBrowserCompat()I
    .locals 1

    .line 324
    iget-object v0, p0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->write:Lo/MediaDescriptionCompat;

    invoke-interface {v0}, Lo/MediaDescriptionCompat;->RemoteActionCompatParcelizer()I

    move-result v0

    return v0
.end method

.method public MediaBrowserCompat(Z)V
    .locals 0

    return-void
.end method

.method public RemoteActionCompatParcelizer()Landroid/content/Context;
    .locals 1

    .line 147
    iget-object v0, p0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->write:Lo/MediaDescriptionCompat;

    invoke-interface {v0}, Lo/MediaDescriptionCompat;->read()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public RemoteActionCompatParcelizer(Z)V
    .locals 0

    return-void
.end method

.method public RemoteActionCompatParcelizer(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 469
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 470
    invoke-virtual {p0}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->disconnect()Z

    :cond_0
    return v0
.end method

.method public disconnect()Z
    .locals 1

    .line 424
    iget-object v0, p0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->write:Lo/MediaDescriptionCompat;

    invoke-interface {v0}, Lo/MediaDescriptionCompat;->onError()Z

    move-result v0

    return v0
.end method

.method handleMessage()V
    .locals 2

    .line 490
    iget-object v0, p0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->write:Lo/MediaDescriptionCompat;

    invoke-interface {v0}, Lo/MediaDescriptionCompat;->connect()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->read:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public read()Z
    .locals 1

    .line 441
    iget-object v0, p0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->write:Lo/MediaDescriptionCompat;

    invoke-interface {v0}, Lo/MediaDescriptionCompat;->handleMessage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->write:Lo/MediaDescriptionCompat;

    invoke-interface {v0}, Lo/MediaDescriptionCompat;->MediaBrowserCompat()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public write(F)V
    .locals 1

    .line 137
    iget-object v0, p0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->write:Lo/MediaDescriptionCompat;

    invoke-interface {v0}, Lo/MediaDescriptionCompat;->connect()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p1}, Lo/MediaControllerCompat$PlaybackInfo;->MediaBrowserCompat(Landroid/view/View;F)V

    return-void
.end method

.method public write(Z)V
    .locals 3

    .line 505
    iget-boolean v0, p0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->RemoteActionCompatParcelizer:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 508
    :cond_0
    iput-boolean p1, p0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->RemoteActionCompatParcelizer:Z

    .line 510
    iget-object v0, p0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getSessionToken:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 512
    iget-object v2, p0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getSessionToken:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/disconnect$write;

    invoke-interface {v2, p1}, Lo/disconnect$write;->RemoteActionCompatParcelizer(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public write()Z
    .locals 2

    .line 434
    iget-object v0, p0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->write:Lo/MediaDescriptionCompat;

    invoke-interface {v0}, Lo/MediaDescriptionCompat;->connect()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->read:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 435
    iget-object v0, p0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->write:Lo/MediaDescriptionCompat;

    invoke-interface {v0}, Lo/MediaDescriptionCompat;->connect()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->read:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lo/MediaControllerCompat$PlaybackInfo;->write(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method
