.class Lo/onError$3;
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

    .line 152
    iput-object p1, p0, Lo/onError$3;->RemoteActionCompatParcelizer:Lo/onError;

    invoke-direct {p0}, Lo/MediaControllerCompat$TransportControlsApi23;-><init>()V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Landroid/view/View;)V
    .locals 1

    .line 155
    iget-object p1, p0, Lo/onError$3;->RemoteActionCompatParcelizer:Lo/onError;

    const/4 v0, 0x0

    iput-object v0, p1, Lo/onError;->getSessionToken:Lo/onLoadChildren;

    .line 156
    iget-object p1, p0, Lo/onError$3;->RemoteActionCompatParcelizer:Lo/onError;

    iget-object p1, p1, Lo/onError;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$MediaItem$1;

    invoke-virtual {p1}, Lo/MediaBrowserCompat$MediaItem$1;->requestLayout()V

    return-void
.end method
