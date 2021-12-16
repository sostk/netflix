.class Landroidx/leanback/app/PlaybackSupportFragment$1;
.super Lo/MediaSessionCompatApi21$CallbackProxy$MediaBrowserCompat;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/PlaybackSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MediaBrowserCompat:Landroidx/leanback/app/PlaybackSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/PlaybackSupportFragment;)V
    .locals 0

    .line 855
    iput-object p1, p0, Landroidx/leanback/app/PlaybackSupportFragment$1;->MediaBrowserCompat:Landroidx/leanback/app/PlaybackSupportFragment;

    invoke-direct {p0}, Lo/MediaSessionCompatApi21$CallbackProxy$MediaBrowserCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Lo/MediaSessionCompatApi21$CallbackProxy$write;)V
    .locals 3

    .line 877
    invoke-virtual {p1}, Lo/MediaSessionCompatApi21$CallbackProxy$write;->write()Lo/getErrorMessage$RemoteActionCompatParcelizer;

    move-result-object v0

    iget-object v0, v0, Lo/getErrorMessage$RemoteActionCompatParcelizer;->MediaBrowserCompat$CustomActionCallback:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 878
    invoke-virtual {p1}, Lo/MediaSessionCompatApi21$CallbackProxy$write;->write()Lo/getErrorMessage$RemoteActionCompatParcelizer;

    move-result-object v0

    iget-object v0, v0, Lo/getErrorMessage$RemoteActionCompatParcelizer;->MediaBrowserCompat$CustomActionCallback:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 879
    invoke-virtual {p1}, Lo/MediaSessionCompatApi21$CallbackProxy$write;->write()Lo/getErrorMessage$RemoteActionCompatParcelizer;

    move-result-object p1

    iget-object p1, p1, Lo/getErrorMessage$RemoteActionCompatParcelizer;->MediaBrowserCompat$CustomActionCallback:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public MediaBrowserCompat(Lo/MediaSessionCompatApi21$CallbackProxy$write;)V
    .locals 1

    .line 867
    invoke-virtual {p1}, Lo/MediaSessionCompatApi21$CallbackProxy$write;->write()Lo/getErrorMessage$RemoteActionCompatParcelizer;

    move-result-object p1

    .line 868
    instance-of v0, p1, Lo/PlaybackStateCompatApi21$CustomAction;

    if-eqz v0, :cond_0

    .line 869
    check-cast p1, Lo/PlaybackStateCompatApi21$CustomAction;

    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment$1;->MediaBrowserCompat:Landroidx/leanback/app/PlaybackSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/PlaybackSupportFragment;->mChainedClient:Lo/PlaybackStateCompatApi21$CustomAction$read;

    invoke-interface {p1, v0}, Lo/PlaybackStateCompatApi21$CustomAction;->IconCompatParcelizer(Lo/PlaybackStateCompatApi21$CustomAction$read;)V

    :cond_0
    return-void
.end method

.method public RemoteActionCompatParcelizer(Lo/MediaSessionCompatApi21$CallbackProxy$write;)V
    .locals 0

    return-void
.end method

.method public write(Lo/MediaSessionCompatApi21$CallbackProxy$write;)V
    .locals 1

    .line 859
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment$1;->MediaBrowserCompat:Landroidx/leanback/app/PlaybackSupportFragment;

    iget-boolean v0, v0, Landroidx/leanback/app/PlaybackSupportFragment;->mControlVisible:Z

    if-nez v0, :cond_0

    .line 861
    invoke-virtual {p1}, Lo/MediaSessionCompatApi21$CallbackProxy$write;->write()Lo/getErrorMessage$RemoteActionCompatParcelizer;

    move-result-object p1

    iget-object p1, p1, Lo/getErrorMessage$RemoteActionCompatParcelizer;->MediaBrowserCompat$CustomActionCallback:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method
