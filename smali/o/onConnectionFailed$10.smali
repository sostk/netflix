.class Lo/onConnectionFailed$10;
.super Lo/MediaControllerCompat$TransportControlsApi23;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onConnectionFailed;->IconCompatParcelizer(Lo/MediaBrowserCompat$MediaBrowserImplApi21$read;)Lo/MediaBrowserCompat$MediaBrowserImplApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MediaBrowserCompat:Lo/onConnectionFailed;


# direct methods
.method constructor <init>(Lo/onConnectionFailed;)V
    .locals 0

    .line 1332
    iput-object p1, p0, Lo/onConnectionFailed$10;->MediaBrowserCompat:Lo/onConnectionFailed;

    invoke-direct {p0}, Lo/MediaControllerCompat$TransportControlsApi23;-><init>()V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Landroid/view/View;)V
    .locals 1

    .line 1345
    iget-object p1, p0, Lo/onConnectionFailed$10;->MediaBrowserCompat:Lo/onConnectionFailed;

    iget-object p1, p1, Lo/onConnectionFailed;->IconCompatParcelizer:Lo/onSearchResult;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lo/onSearchResult;->setAlpha(F)V

    .line 1346
    iget-object p1, p0, Lo/onConnectionFailed$10;->MediaBrowserCompat:Lo/onConnectionFailed;

    iget-object p1, p1, Lo/onConnectionFailed;->MediaBrowserCompat$CallbackHandler:Lo/MediaControllerCompat$TransportControlsBase;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/MediaControllerCompat$TransportControlsBase;->write(Lo/createCallback;)Lo/MediaControllerCompat$TransportControlsBase;

    .line 1347
    iget-object p1, p0, Lo/onConnectionFailed$10;->MediaBrowserCompat:Lo/onConnectionFailed;

    iput-object v0, p1, Lo/onConnectionFailed;->MediaBrowserCompat$CallbackHandler:Lo/MediaControllerCompat$TransportControlsBase;

    return-void
.end method

.method public RemoteActionCompatParcelizer(Landroid/view/View;)V
    .locals 1

    .line 1335
    iget-object p1, p0, Lo/onConnectionFailed$10;->MediaBrowserCompat:Lo/onConnectionFailed;

    iget-object p1, p1, Lo/onConnectionFailed;->IconCompatParcelizer:Lo/onSearchResult;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/onSearchResult;->setVisibility(I)V

    .line 1336
    iget-object p1, p0, Lo/onConnectionFailed$10;->MediaBrowserCompat:Lo/onConnectionFailed;

    iget-object p1, p1, Lo/onConnectionFailed;->IconCompatParcelizer:Lo/onSearchResult;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lo/onSearchResult;->sendAccessibilityEvent(I)V

    .line 1338
    iget-object p1, p0, Lo/onConnectionFailed$10;->MediaBrowserCompat:Lo/onConnectionFailed;

    iget-object p1, p1, Lo/onConnectionFailed;->IconCompatParcelizer:Lo/onSearchResult;

    invoke-virtual {p1}, Lo/onSearchResult;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 1339
    iget-object p1, p0, Lo/onConnectionFailed$10;->MediaBrowserCompat:Lo/onConnectionFailed;

    iget-object p1, p1, Lo/onConnectionFailed;->IconCompatParcelizer:Lo/onSearchResult;

    invoke-virtual {p1}, Lo/onSearchResult;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/MediaControllerCompat$PlaybackInfo;->onProgressUpdate(Landroid/view/View;)V

    :cond_0
    return-void
.end method
