.class Lo/onConnectionFailed$8$1;
.super Lo/MediaControllerCompat$TransportControlsApi23;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onConnectionFailed$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/onConnectionFailed$8;


# direct methods
.method constructor <init>(Lo/onConnectionFailed$8;)V
    .locals 0

    .line 1290
    iput-object p1, p0, Lo/onConnectionFailed$8$1;->read:Lo/onConnectionFailed$8;

    invoke-direct {p0}, Lo/MediaControllerCompat$TransportControlsApi23;-><init>()V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Landroid/view/View;)V
    .locals 1

    .line 1298
    iget-object p1, p0, Lo/onConnectionFailed$8$1;->read:Lo/onConnectionFailed$8;

    iget-object p1, p1, Lo/onConnectionFailed$8;->RemoteActionCompatParcelizer:Lo/onConnectionFailed;

    iget-object p1, p1, Lo/onConnectionFailed;->IconCompatParcelizer:Lo/onSearchResult;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lo/onSearchResult;->setAlpha(F)V

    .line 1299
    iget-object p1, p0, Lo/onConnectionFailed$8$1;->read:Lo/onConnectionFailed$8;

    iget-object p1, p1, Lo/onConnectionFailed$8;->RemoteActionCompatParcelizer:Lo/onConnectionFailed;

    iget-object p1, p1, Lo/onConnectionFailed;->MediaBrowserCompat$CallbackHandler:Lo/MediaControllerCompat$TransportControlsBase;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/MediaControllerCompat$TransportControlsBase;->write(Lo/createCallback;)Lo/MediaControllerCompat$TransportControlsBase;

    .line 1300
    iget-object p1, p0, Lo/onConnectionFailed$8$1;->read:Lo/onConnectionFailed$8;

    iget-object p1, p1, Lo/onConnectionFailed$8;->RemoteActionCompatParcelizer:Lo/onConnectionFailed;

    iput-object v0, p1, Lo/onConnectionFailed;->MediaBrowserCompat$CallbackHandler:Lo/MediaControllerCompat$TransportControlsBase;

    return-void
.end method

.method public RemoteActionCompatParcelizer(Landroid/view/View;)V
    .locals 1

    .line 1293
    iget-object p1, p0, Lo/onConnectionFailed$8$1;->read:Lo/onConnectionFailed$8;

    iget-object p1, p1, Lo/onConnectionFailed$8;->RemoteActionCompatParcelizer:Lo/onConnectionFailed;

    iget-object p1, p1, Lo/onConnectionFailed;->IconCompatParcelizer:Lo/onSearchResult;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/onSearchResult;->setVisibility(I)V

    return-void
.end method
