.class Landroidx/leanback/app/DetailsSupportFragment$1;
.super Lo/MediaSessionCompatApi21$CallbackProxy$MediaBrowserCompat;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/DetailsSupportFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/leanback/app/DetailsSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/DetailsSupportFragment;)V
    .locals 0

    .line 469
    iput-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment$1;->RemoteActionCompatParcelizer:Landroidx/leanback/app/DetailsSupportFragment;

    invoke-direct {p0}, Lo/MediaSessionCompatApi21$CallbackProxy$MediaBrowserCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public MediaBrowserCompat(Lo/MediaSessionCompatApi21$CallbackProxy$write;)V
    .locals 2

    .line 472
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment$1;->RemoteActionCompatParcelizer:Landroidx/leanback/app/DetailsSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/DetailsSupportFragment;->mDetailsParallax:Lo/sendState;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/MediaSessionCompatApi21$CallbackProxy$write;->write()Lo/getErrorMessage$RemoteActionCompatParcelizer;

    move-result-object v0

    instance-of v0, v0, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;

    if-eqz v0, :cond_0

    .line 476
    invoke-virtual {p1}, Lo/MediaSessionCompatApi21$CallbackProxy$write;->write()Lo/getErrorMessage$RemoteActionCompatParcelizer;

    move-result-object p1

    check-cast p1, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;

    .line 477
    invoke-virtual {p1}, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->MediaBrowserCompat()Landroid/view/ViewGroup;

    move-result-object p1

    sget v0, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->MediaBrowserCompat$SearchCallback:I

    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment$1;->RemoteActionCompatParcelizer:Landroidx/leanback/app/DetailsSupportFragment;

    iget-object v1, v1, Landroidx/leanback/app/DetailsSupportFragment;->mDetailsParallax:Lo/sendState;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
