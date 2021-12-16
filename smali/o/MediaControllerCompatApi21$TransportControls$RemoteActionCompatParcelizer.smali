.class Lo/MediaControllerCompatApi21$TransportControls$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MediaControllerCompatApi21$TransportControls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final synthetic write:Lo/MediaControllerCompatApi21$TransportControls;


# direct methods
.method constructor <init>(Lo/MediaControllerCompatApi21$TransportControls;)V
    .locals 0

    .line 695
    iput-object p1, p0, Lo/MediaControllerCompatApi21$TransportControls$RemoteActionCompatParcelizer;->write:Lo/MediaControllerCompatApi21$TransportControls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 700
    iget-object v0, p0, Lo/MediaControllerCompatApi21$TransportControls$RemoteActionCompatParcelizer;->write:Lo/MediaControllerCompatApi21$TransportControls;

    iget-boolean v0, v0, Lo/MediaControllerCompatApi21$TransportControls;->IconCompatParcelizer:Z

    if-nez v0, :cond_0

    return-void

    .line 704
    :cond_0
    iget-object v0, p0, Lo/MediaControllerCompatApi21$TransportControls$RemoteActionCompatParcelizer;->write:Lo/MediaControllerCompatApi21$TransportControls;

    iget-boolean v0, v0, Lo/MediaControllerCompatApi21$TransportControls;->read:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 705
    iget-object v0, p0, Lo/MediaControllerCompatApi21$TransportControls$RemoteActionCompatParcelizer;->write:Lo/MediaControllerCompatApi21$TransportControls;

    iput-boolean v1, v0, Lo/MediaControllerCompatApi21$TransportControls;->read:Z

    .line 706
    iget-object v0, p0, Lo/MediaControllerCompatApi21$TransportControls$RemoteActionCompatParcelizer;->write:Lo/MediaControllerCompatApi21$TransportControls;

    iget-object v0, v0, Lo/MediaControllerCompatApi21$TransportControls;->write:Lo/MediaControllerCompatApi21$TransportControls$MediaBrowserCompat;

    invoke-virtual {v0}, Lo/MediaControllerCompatApi21$TransportControls$MediaBrowserCompat;->MediaBrowserCompat$CallbackHandler()V

    .line 709
    :cond_1
    iget-object v0, p0, Lo/MediaControllerCompatApi21$TransportControls$RemoteActionCompatParcelizer;->write:Lo/MediaControllerCompatApi21$TransportControls;

    iget-object v0, v0, Lo/MediaControllerCompatApi21$TransportControls;->write:Lo/MediaControllerCompatApi21$TransportControls$MediaBrowserCompat;

    .line 710
    invoke-virtual {v0}, Lo/MediaControllerCompatApi21$TransportControls$MediaBrowserCompat;->connect()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lo/MediaControllerCompatApi21$TransportControls$RemoteActionCompatParcelizer;->write:Lo/MediaControllerCompatApi21$TransportControls;

    invoke-virtual {v2}, Lo/MediaControllerCompatApi21$TransportControls;->RemoteActionCompatParcelizer()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 715
    :cond_2
    iget-object v2, p0, Lo/MediaControllerCompatApi21$TransportControls$RemoteActionCompatParcelizer;->write:Lo/MediaControllerCompatApi21$TransportControls;

    iget-boolean v2, v2, Lo/MediaControllerCompatApi21$TransportControls;->RemoteActionCompatParcelizer:Z

    if-eqz v2, :cond_3

    .line 716
    iget-object v2, p0, Lo/MediaControllerCompatApi21$TransportControls$RemoteActionCompatParcelizer;->write:Lo/MediaControllerCompatApi21$TransportControls;

    iput-boolean v1, v2, Lo/MediaControllerCompatApi21$TransportControls;->RemoteActionCompatParcelizer:Z

    .line 717
    iget-object v1, p0, Lo/MediaControllerCompatApi21$TransportControls$RemoteActionCompatParcelizer;->write:Lo/MediaControllerCompatApi21$TransportControls;

    invoke-virtual {v1}, Lo/MediaControllerCompatApi21$TransportControls;->write()V

    .line 720
    :cond_3
    invoke-virtual {v0}, Lo/MediaControllerCompatApi21$TransportControls$MediaBrowserCompat;->read()V

    .line 722
    invoke-virtual {v0}, Lo/MediaControllerCompatApi21$TransportControls$MediaBrowserCompat;->RemoteActionCompatParcelizer()I

    move-result v1

    .line 723
    invoke-virtual {v0}, Lo/MediaControllerCompatApi21$TransportControls$MediaBrowserCompat;->MediaBrowserCompat()I

    move-result v0

    .line 724
    iget-object v2, p0, Lo/MediaControllerCompatApi21$TransportControls$RemoteActionCompatParcelizer;->write:Lo/MediaControllerCompatApi21$TransportControls;

    invoke-virtual {v2, v1, v0}, Lo/MediaControllerCompatApi21$TransportControls;->MediaBrowserCompat(II)V

    .line 727
    iget-object v0, p0, Lo/MediaControllerCompatApi21$TransportControls$RemoteActionCompatParcelizer;->write:Lo/MediaControllerCompatApi21$TransportControls;

    iget-object v0, v0, Lo/MediaControllerCompatApi21$TransportControls;->MediaBrowserCompat:Landroid/view/View;

    invoke-static {v0, p0}, Lo/MediaControllerCompat$PlaybackInfo;->write(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 711
    :cond_4
    :goto_0
    iget-object v0, p0, Lo/MediaControllerCompatApi21$TransportControls$RemoteActionCompatParcelizer;->write:Lo/MediaControllerCompatApi21$TransportControls;

    iput-boolean v1, v0, Lo/MediaControllerCompatApi21$TransportControls;->IconCompatParcelizer:Z

    return-void
.end method
