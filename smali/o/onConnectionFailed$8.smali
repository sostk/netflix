.class Lo/onConnectionFailed$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onConnectionFailed;->IconCompatParcelizer(Lo/MediaBrowserCompat$MediaBrowserImplApi21$read;)Lo/MediaBrowserCompat$MediaBrowserImplApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/onConnectionFailed;


# direct methods
.method constructor <init>(Lo/onConnectionFailed;)V
    .locals 0

    .line 1279
    iput-object p1, p0, Lo/onConnectionFailed$8;->RemoteActionCompatParcelizer:Lo/onConnectionFailed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1282
    iget-object v0, p0, Lo/onConnectionFailed$8;->RemoteActionCompatParcelizer:Lo/onConnectionFailed;

    iget-object v0, v0, Lo/onConnectionFailed;->write:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lo/onConnectionFailed$8;->RemoteActionCompatParcelizer:Lo/onConnectionFailed;

    iget-object v1, v1, Lo/onConnectionFailed;->IconCompatParcelizer:Lo/onSearchResult;

    const/4 v2, 0x0

    const/16 v3, 0x37

    invoke-virtual {v0, v1, v3, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 1285
    iget-object v0, p0, Lo/onConnectionFailed$8;->RemoteActionCompatParcelizer:Lo/onConnectionFailed;

    invoke-virtual {v0}, Lo/onConnectionFailed;->MediaBrowserCompat$ConnectionCallback()V

    .line 1287
    iget-object v0, p0, Lo/onConnectionFailed$8;->RemoteActionCompatParcelizer:Lo/onConnectionFailed;

    invoke-virtual {v0}, Lo/onConnectionFailed;->MediaBrowserCompat$ConnectionCallback$StubApi21()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 1288
    iget-object v0, p0, Lo/onConnectionFailed$8;->RemoteActionCompatParcelizer:Lo/onConnectionFailed;

    iget-object v0, v0, Lo/onConnectionFailed;->IconCompatParcelizer:Lo/onSearchResult;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lo/onSearchResult;->setAlpha(F)V

    .line 1289
    iget-object v0, p0, Lo/onConnectionFailed$8;->RemoteActionCompatParcelizer:Lo/onConnectionFailed;

    iget-object v2, v0, Lo/onConnectionFailed;->IconCompatParcelizer:Lo/onSearchResult;

    invoke-static {v2}, Lo/MediaControllerCompat$PlaybackInfo;->read(Landroid/view/View;)Lo/MediaControllerCompat$TransportControlsBase;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/MediaControllerCompat$TransportControlsBase;->write(F)Lo/MediaControllerCompat$TransportControlsBase;

    move-result-object v1

    iput-object v1, v0, Lo/onConnectionFailed;->MediaBrowserCompat$CallbackHandler:Lo/MediaControllerCompat$TransportControlsBase;

    .line 1290
    iget-object v0, p0, Lo/onConnectionFailed$8;->RemoteActionCompatParcelizer:Lo/onConnectionFailed;

    iget-object v0, v0, Lo/onConnectionFailed;->MediaBrowserCompat$CallbackHandler:Lo/MediaControllerCompat$TransportControlsBase;

    new-instance v1, Lo/onConnectionFailed$8$1;

    invoke-direct {v1, p0}, Lo/onConnectionFailed$8$1;-><init>(Lo/onConnectionFailed$8;)V

    invoke-virtual {v0, v1}, Lo/MediaControllerCompat$TransportControlsBase;->write(Lo/createCallback;)Lo/MediaControllerCompat$TransportControlsBase;

    goto :goto_0

    .line 1304
    :cond_0
    iget-object v0, p0, Lo/onConnectionFailed$8;->RemoteActionCompatParcelizer:Lo/onConnectionFailed;

    iget-object v0, v0, Lo/onConnectionFailed;->IconCompatParcelizer:Lo/onSearchResult;

    invoke-virtual {v0, v1}, Lo/onSearchResult;->setAlpha(F)V

    .line 1305
    iget-object v0, p0, Lo/onConnectionFailed$8;->RemoteActionCompatParcelizer:Lo/onConnectionFailed;

    iget-object v0, v0, Lo/onConnectionFailed;->IconCompatParcelizer:Lo/onSearchResult;

    invoke-virtual {v0, v2}, Lo/onSearchResult;->setVisibility(I)V

    :goto_0
    return-void
.end method
