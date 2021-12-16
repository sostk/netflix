.class Lo/MediaSessionCompat$QueueItem$write$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MediaSessionCompat$QueueItem$write;->read(Lo/MediaSessionCompatApi21$CallbackProxy$write;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/MediaSessionCompatApi21$CallbackProxy$write;

.field final synthetic MediaBrowserCompat:Lo/MediaSessionCompat$QueueItem$write;


# direct methods
.method constructor <init>(Lo/MediaSessionCompat$QueueItem$write;Lo/MediaSessionCompatApi21$CallbackProxy$write;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lo/MediaSessionCompat$QueueItem$write$1;->MediaBrowserCompat:Lo/MediaSessionCompat$QueueItem$write;

    iput-object p2, p0, Lo/MediaSessionCompat$QueueItem$write$1;->IconCompatParcelizer:Lo/MediaSessionCompatApi21$CallbackProxy$write;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 127
    iget-object p1, p0, Lo/MediaSessionCompat$QueueItem$write$1;->MediaBrowserCompat:Lo/MediaSessionCompat$QueueItem$write;

    iget-object p1, p1, Lo/MediaSessionCompat$QueueItem$write;->MediaBrowserCompat:Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;

    invoke-virtual {p1}, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->disconnect()Lo/MediaSessionCompat$MediaSessionImplApi19$1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 128
    iget-object p1, p0, Lo/MediaSessionCompat$QueueItem$write$1;->MediaBrowserCompat:Lo/MediaSessionCompat$QueueItem$write;

    iget-object p1, p1, Lo/MediaSessionCompat$QueueItem$write;->MediaBrowserCompat:Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;

    invoke-virtual {p1}, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->disconnect()Lo/MediaSessionCompat$MediaSessionImplApi19$1;

    move-result-object p1

    iget-object v0, p0, Lo/MediaSessionCompat$QueueItem$write$1;->IconCompatParcelizer:Lo/MediaSessionCompatApi21$CallbackProxy$write;

    .line 129
    invoke-virtual {v0}, Lo/MediaSessionCompatApi21$CallbackProxy$write;->write()Lo/getErrorMessage$RemoteActionCompatParcelizer;

    move-result-object v0

    iget-object v1, p0, Lo/MediaSessionCompat$QueueItem$write$1;->IconCompatParcelizer:Lo/MediaSessionCompatApi21$CallbackProxy$write;

    invoke-virtual {v1}, Lo/MediaSessionCompatApi21$CallbackProxy$write;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lo/MediaSessionCompat$QueueItem$write$1;->MediaBrowserCompat:Lo/MediaSessionCompat$QueueItem$write;

    iget-object v2, v2, Lo/MediaSessionCompat$QueueItem$write;->MediaBrowserCompat:Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;

    iget-object v3, p0, Lo/MediaSessionCompat$QueueItem$write$1;->MediaBrowserCompat:Lo/MediaSessionCompat$QueueItem$write;

    iget-object v3, v3, Lo/MediaSessionCompat$QueueItem$write;->MediaBrowserCompat:Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;

    .line 130
    invoke-virtual {v3}, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->onConnectionSuspended()Lo/send;

    move-result-object v3

    .line 128
    invoke-interface {p1, v0, v1, v2, v3}, Lo/MediaSessionCompat$MediaSessionImplApi19$1;->IconCompatParcelizer(Lo/getErrorMessage$RemoteActionCompatParcelizer;Ljava/lang/Object;Lo/getDefaultImpl$MediaBrowserCompat;Ljava/lang/Object;)V

    .line 132
    :cond_0
    iget-object p1, p0, Lo/MediaSessionCompat$QueueItem$write$1;->MediaBrowserCompat:Lo/MediaSessionCompat$QueueItem$write;

    iget-object p1, p1, Lo/MediaSessionCompat$QueueItem$write;->write:Lo/MediaSessionCompat$QueueItem;

    iget-object p1, p1, Lo/MediaSessionCompat$QueueItem;->RemoteActionCompatParcelizer:Lo/getLastPositionUpdateTime;

    if-eqz p1, :cond_1

    .line 133
    iget-object p1, p0, Lo/MediaSessionCompat$QueueItem$write$1;->MediaBrowserCompat:Lo/MediaSessionCompat$QueueItem$write;

    iget-object p1, p1, Lo/MediaSessionCompat$QueueItem$write;->write:Lo/MediaSessionCompat$QueueItem;

    iget-object p1, p1, Lo/MediaSessionCompat$QueueItem;->RemoteActionCompatParcelizer:Lo/getLastPositionUpdateTime;

    iget-object v0, p0, Lo/MediaSessionCompat$QueueItem$write$1;->IconCompatParcelizer:Lo/MediaSessionCompatApi21$CallbackProxy$write;

    invoke-virtual {v0}, Lo/MediaSessionCompatApi21$CallbackProxy$write;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onPlaybackPositionUpdate;

    invoke-interface {p1, v0}, Lo/getLastPositionUpdateTime;->RemoteActionCompatParcelizer(Lo/onPlaybackPositionUpdate;)V

    :cond_1
    return-void
.end method
