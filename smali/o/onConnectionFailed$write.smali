.class Lo/onConnectionFailed$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/MediaBrowserCompat$MediaBrowserImplApi21$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onConnectionFailed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "write"
.end annotation


# instance fields
.field final synthetic MediaBrowserCompat:Lo/onConnectionFailed;

.field private RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$MediaBrowserImplApi21$read;


# direct methods
.method public constructor <init>(Lo/onConnectionFailed;Lo/MediaBrowserCompat$MediaBrowserImplApi21$read;)V
    .locals 0

    .line 2672
    iput-object p1, p0, Lo/onConnectionFailed$write;->MediaBrowserCompat:Lo/onConnectionFailed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2673
    iput-object p2, p0, Lo/onConnectionFailed$write;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$MediaBrowserImplApi21$read;

    return-void
.end method


# virtual methods
.method public MediaBrowserCompat(Lo/MediaBrowserCompat$MediaBrowserImplApi21;Landroid/view/Menu;)Z
    .locals 1

    .line 2683
    iget-object v0, p0, Lo/onConnectionFailed$write;->MediaBrowserCompat:Lo/onConnectionFailed;

    iget-object v0, v0, Lo/onConnectionFailed;->MediaBrowserCompat$ConnectionCallback$StubApi21:Landroid/view/ViewGroup;

    invoke-static {v0}, Lo/MediaControllerCompat$PlaybackInfo;->onProgressUpdate(Landroid/view/View;)V

    .line 2684
    iget-object v0, p0, Lo/onConnectionFailed$write;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$MediaBrowserImplApi21$read;

    invoke-interface {v0, p1, p2}, Lo/MediaBrowserCompat$MediaBrowserImplApi21$read;->MediaBrowserCompat(Lo/MediaBrowserCompat$MediaBrowserImplApi21;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public RemoteActionCompatParcelizer(Lo/MediaBrowserCompat$MediaBrowserImplApi21;)V
    .locals 2

    .line 2694
    iget-object v0, p0, Lo/onConnectionFailed$write;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$MediaBrowserImplApi21$read;

    invoke-interface {v0, p1}, Lo/MediaBrowserCompat$MediaBrowserImplApi21$read;->RemoteActionCompatParcelizer(Lo/MediaBrowserCompat$MediaBrowserImplApi21;)V

    .line 2695
    iget-object p1, p0, Lo/onConnectionFailed$write;->MediaBrowserCompat:Lo/onConnectionFailed;

    iget-object p1, p1, Lo/onConnectionFailed;->write:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    .line 2696
    iget-object p1, p0, Lo/onConnectionFailed$write;->MediaBrowserCompat:Lo/onConnectionFailed;

    iget-object p1, p1, Lo/onConnectionFailed;->MediaBrowserCompat$CustomActionCallback:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lo/onConnectionFailed$write;->MediaBrowserCompat:Lo/onConnectionFailed;

    iget-object v0, v0, Lo/onConnectionFailed;->setInternalConnectionCallback:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2699
    :cond_0
    iget-object p1, p0, Lo/onConnectionFailed$write;->MediaBrowserCompat:Lo/onConnectionFailed;

    iget-object p1, p1, Lo/onConnectionFailed;->IconCompatParcelizer:Lo/onSearchResult;

    if-eqz p1, :cond_1

    .line 2700
    iget-object p1, p0, Lo/onConnectionFailed$write;->MediaBrowserCompat:Lo/onConnectionFailed;

    invoke-virtual {p1}, Lo/onConnectionFailed;->MediaBrowserCompat$ConnectionCallback()V

    .line 2701
    iget-object p1, p0, Lo/onConnectionFailed$write;->MediaBrowserCompat:Lo/onConnectionFailed;

    iget-object v0, p1, Lo/onConnectionFailed;->IconCompatParcelizer:Lo/onSearchResult;

    invoke-static {v0}, Lo/MediaControllerCompat$PlaybackInfo;->read(Landroid/view/View;)Lo/MediaControllerCompat$TransportControlsBase;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/MediaControllerCompat$TransportControlsBase;->write(F)Lo/MediaControllerCompat$TransportControlsBase;

    move-result-object v0

    iput-object v0, p1, Lo/onConnectionFailed;->MediaBrowserCompat$CallbackHandler:Lo/MediaControllerCompat$TransportControlsBase;

    .line 2702
    iget-object p1, p0, Lo/onConnectionFailed$write;->MediaBrowserCompat:Lo/onConnectionFailed;

    iget-object p1, p1, Lo/onConnectionFailed;->MediaBrowserCompat$CallbackHandler:Lo/MediaControllerCompat$TransportControlsBase;

    new-instance v0, Lo/onConnectionFailed$write$3;

    invoke-direct {v0, p0}, Lo/onConnectionFailed$write$3;-><init>(Lo/onConnectionFailed$write;)V

    invoke-virtual {p1, v0}, Lo/MediaControllerCompat$TransportControlsBase;->write(Lo/createCallback;)Lo/MediaControllerCompat$TransportControlsBase;

    .line 2718
    :cond_1
    iget-object p1, p0, Lo/onConnectionFailed$write;->MediaBrowserCompat:Lo/onConnectionFailed;

    iget-object p1, p1, Lo/onConnectionFailed;->read:Lo/getSessionToken;

    if-eqz p1, :cond_2

    .line 2719
    iget-object p1, p0, Lo/onConnectionFailed$write;->MediaBrowserCompat:Lo/onConnectionFailed;

    iget-object p1, p1, Lo/onConnectionFailed;->read:Lo/getSessionToken;

    iget-object v0, p0, Lo/onConnectionFailed$write;->MediaBrowserCompat:Lo/onConnectionFailed;

    iget-object v0, v0, Lo/onConnectionFailed;->MediaBrowserCompat:Lo/MediaBrowserCompat$MediaBrowserImplApi21;

    invoke-interface {p1, v0}, Lo/getSessionToken;->write(Lo/MediaBrowserCompat$MediaBrowserImplApi21;)V

    .line 2721
    :cond_2
    iget-object p1, p0, Lo/onConnectionFailed$write;->MediaBrowserCompat:Lo/onConnectionFailed;

    const/4 v0, 0x0

    iput-object v0, p1, Lo/onConnectionFailed;->MediaBrowserCompat:Lo/MediaBrowserCompat$MediaBrowserImplApi21;

    .line 2722
    iget-object p1, p0, Lo/onConnectionFailed$write;->MediaBrowserCompat:Lo/onConnectionFailed;

    iget-object p1, p1, Lo/onConnectionFailed;->MediaBrowserCompat$ConnectionCallback$StubApi21:Landroid/view/ViewGroup;

    invoke-static {p1}, Lo/MediaControllerCompat$PlaybackInfo;->onProgressUpdate(Landroid/view/View;)V

    return-void
.end method

.method public read(Lo/MediaBrowserCompat$MediaBrowserImplApi21;Landroid/view/Menu;)Z
    .locals 1

    .line 2678
    iget-object v0, p0, Lo/onConnectionFailed$write;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$MediaBrowserImplApi21$read;

    invoke-interface {v0, p1, p2}, Lo/MediaBrowserCompat$MediaBrowserImplApi21$read;->read(Lo/MediaBrowserCompat$MediaBrowserImplApi21;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public read(Lo/MediaBrowserCompat$MediaBrowserImplApi21;Landroid/view/MenuItem;)Z
    .locals 1

    .line 2689
    iget-object v0, p0, Lo/onConnectionFailed$write;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$MediaBrowserImplApi21$read;

    invoke-interface {v0, p1, p2}, Lo/MediaBrowserCompat$MediaBrowserImplApi21$read;->read(Lo/MediaBrowserCompat$MediaBrowserImplApi21;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
