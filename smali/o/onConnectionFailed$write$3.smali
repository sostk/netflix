.class Lo/onConnectionFailed$write$3;
.super Lo/MediaControllerCompat$TransportControlsApi23;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onConnectionFailed$write;->RemoteActionCompatParcelizer(Lo/MediaBrowserCompat$MediaBrowserImplApi21;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MediaBrowserCompat:Lo/onConnectionFailed$write;


# direct methods
.method constructor <init>(Lo/onConnectionFailed$write;)V
    .locals 0

    .line 2702
    iput-object p1, p0, Lo/onConnectionFailed$write$3;->MediaBrowserCompat:Lo/onConnectionFailed$write;

    invoke-direct {p0}, Lo/MediaControllerCompat$TransportControlsApi23;-><init>()V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Landroid/view/View;)V
    .locals 1

    .line 2705
    iget-object p1, p0, Lo/onConnectionFailed$write$3;->MediaBrowserCompat:Lo/onConnectionFailed$write;

    iget-object p1, p1, Lo/onConnectionFailed$write;->MediaBrowserCompat:Lo/onConnectionFailed;

    iget-object p1, p1, Lo/onConnectionFailed;->IconCompatParcelizer:Lo/onSearchResult;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lo/onSearchResult;->setVisibility(I)V

    .line 2706
    iget-object p1, p0, Lo/onConnectionFailed$write$3;->MediaBrowserCompat:Lo/onConnectionFailed$write;

    iget-object p1, p1, Lo/onConnectionFailed$write;->MediaBrowserCompat:Lo/onConnectionFailed;

    iget-object p1, p1, Lo/onConnectionFailed;->write:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    .line 2707
    iget-object p1, p0, Lo/onConnectionFailed$write$3;->MediaBrowserCompat:Lo/onConnectionFailed$write;

    iget-object p1, p1, Lo/onConnectionFailed$write;->MediaBrowserCompat:Lo/onConnectionFailed;

    iget-object p1, p1, Lo/onConnectionFailed;->write:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 2708
    :cond_0
    iget-object p1, p0, Lo/onConnectionFailed$write$3;->MediaBrowserCompat:Lo/onConnectionFailed$write;

    iget-object p1, p1, Lo/onConnectionFailed$write;->MediaBrowserCompat:Lo/onConnectionFailed;

    iget-object p1, p1, Lo/onConnectionFailed;->IconCompatParcelizer:Lo/onSearchResult;

    invoke-virtual {p1}, Lo/onSearchResult;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 2709
    iget-object p1, p0, Lo/onConnectionFailed$write$3;->MediaBrowserCompat:Lo/onConnectionFailed$write;

    iget-object p1, p1, Lo/onConnectionFailed$write;->MediaBrowserCompat:Lo/onConnectionFailed;

    iget-object p1, p1, Lo/onConnectionFailed;->IconCompatParcelizer:Lo/onSearchResult;

    invoke-virtual {p1}, Lo/onSearchResult;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/MediaControllerCompat$PlaybackInfo;->onProgressUpdate(Landroid/view/View;)V

    .line 2711
    :cond_1
    :goto_0
    iget-object p1, p0, Lo/onConnectionFailed$write$3;->MediaBrowserCompat:Lo/onConnectionFailed$write;

    iget-object p1, p1, Lo/onConnectionFailed$write;->MediaBrowserCompat:Lo/onConnectionFailed;

    iget-object p1, p1, Lo/onConnectionFailed;->IconCompatParcelizer:Lo/onSearchResult;

    invoke-virtual {p1}, Lo/onSearchResult;->removeAllViews()V

    .line 2712
    iget-object p1, p0, Lo/onConnectionFailed$write$3;->MediaBrowserCompat:Lo/onConnectionFailed$write;

    iget-object p1, p1, Lo/onConnectionFailed$write;->MediaBrowserCompat:Lo/onConnectionFailed;

    iget-object p1, p1, Lo/onConnectionFailed;->MediaBrowserCompat$CallbackHandler:Lo/MediaControllerCompat$TransportControlsBase;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/MediaControllerCompat$TransportControlsBase;->write(Lo/createCallback;)Lo/MediaControllerCompat$TransportControlsBase;

    .line 2713
    iget-object p1, p0, Lo/onConnectionFailed$write$3;->MediaBrowserCompat:Lo/onConnectionFailed$write;

    iget-object p1, p1, Lo/onConnectionFailed$write;->MediaBrowserCompat:Lo/onConnectionFailed;

    iput-object v0, p1, Lo/onConnectionFailed;->MediaBrowserCompat$CallbackHandler:Lo/MediaControllerCompat$TransportControlsBase;

    .line 2714
    iget-object p1, p0, Lo/onConnectionFailed$write$3;->MediaBrowserCompat:Lo/onConnectionFailed$write;

    iget-object p1, p1, Lo/onConnectionFailed$write;->MediaBrowserCompat:Lo/onConnectionFailed;

    iget-object p1, p1, Lo/onConnectionFailed;->MediaBrowserCompat$ConnectionCallback$StubApi21:Landroid/view/ViewGroup;

    invoke-static {p1}, Lo/MediaControllerCompat$PlaybackInfo;->onProgressUpdate(Landroid/view/View;)V

    return-void
.end method
