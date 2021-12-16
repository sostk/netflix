.class Lo/onError$2;
.super Lo/MediaControllerCompat$TransportControlsApi23;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/onError;


# direct methods
.method constructor <init>(Lo/onError;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lo/onError$2;->RemoteActionCompatParcelizer:Lo/onError;

    invoke-direct {p0}, Lo/MediaControllerCompat$TransportControlsApi23;-><init>()V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Landroid/view/View;)V
    .locals 1

    .line 138
    iget-object p1, p0, Lo/onError$2;->RemoteActionCompatParcelizer:Lo/onError;

    iget-boolean p1, p1, Lo/onError;->read:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/onError$2;->RemoteActionCompatParcelizer:Lo/onError;

    iget-object p1, p1, Lo/onError;->write:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 139
    iget-object p1, p0, Lo/onError$2;->RemoteActionCompatParcelizer:Lo/onError;

    iget-object p1, p1, Lo/onError;->write:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 140
    iget-object p1, p0, Lo/onError$2;->RemoteActionCompatParcelizer:Lo/onError;

    iget-object p1, p1, Lo/onError;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$MediaItem$1;

    invoke-virtual {p1, v0}, Lo/MediaBrowserCompat$MediaItem$1;->setTranslationY(F)V

    .line 142
    :cond_0
    iget-object p1, p0, Lo/onError$2;->RemoteActionCompatParcelizer:Lo/onError;

    iget-object p1, p1, Lo/onError;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$MediaItem$1;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lo/MediaBrowserCompat$MediaItem$1;->setVisibility(I)V

    .line 143
    iget-object p1, p0, Lo/onError$2;->RemoteActionCompatParcelizer:Lo/onError;

    iget-object p1, p1, Lo/onError;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$MediaItem$1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/MediaBrowserCompat$MediaItem$1;->setTransitioning(Z)V

    .line 144
    iget-object p1, p0, Lo/onError$2;->RemoteActionCompatParcelizer:Lo/onError;

    const/4 v0, 0x0

    iput-object v0, p1, Lo/onError;->getSessionToken:Lo/onLoadChildren;

    .line 145
    iget-object p1, p0, Lo/onError$2;->RemoteActionCompatParcelizer:Lo/onError;

    invoke-virtual {p1}, Lo/onError;->getSessionToken()V

    .line 146
    iget-object p1, p0, Lo/onError$2;->RemoteActionCompatParcelizer:Lo/onError;

    iget-object p1, p1, Lo/onError;->MediaBrowserCompat$ConnectionCallback:Lo/MediaBrowserCompat$ServiceBinderWrapper;

    if-eqz p1, :cond_1

    .line 147
    iget-object p1, p0, Lo/onError$2;->RemoteActionCompatParcelizer:Lo/onError;

    iget-object p1, p1, Lo/onError;->MediaBrowserCompat$ConnectionCallback:Lo/MediaBrowserCompat$ServiceBinderWrapper;

    invoke-static {p1}, Lo/MediaControllerCompat$PlaybackInfo;->onProgressUpdate(Landroid/view/View;)V

    :cond_1
    return-void
.end method
