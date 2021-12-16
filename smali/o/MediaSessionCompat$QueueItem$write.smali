.class Lo/MediaSessionCompat$QueueItem$write;
.super Lo/MediaSessionCompatApi21$CallbackProxy;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MediaSessionCompat$QueueItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "write"
.end annotation


# instance fields
.field MediaBrowserCompat:Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;

.field final synthetic write:Lo/MediaSessionCompat$QueueItem;


# direct methods
.method constructor <init>(Lo/MediaSessionCompat$QueueItem;Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lo/MediaSessionCompat$QueueItem$write;->write:Lo/MediaSessionCompat$QueueItem;

    invoke-direct {p0}, Lo/MediaSessionCompatApi21$CallbackProxy;-><init>()V

    .line 116
    iput-object p2, p0, Lo/MediaSessionCompat$QueueItem$write;->MediaBrowserCompat:Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Lo/MediaSessionCompatApi21$CallbackProxy$write;)V
    .locals 2

    .line 141
    iget-object v0, p0, Lo/MediaSessionCompat$QueueItem$write;->MediaBrowserCompat:Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;

    invoke-virtual {v0}, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->disconnect()Lo/MediaSessionCompat$MediaSessionImplApi19$1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/MediaSessionCompat$QueueItem$write;->write:Lo/MediaSessionCompat$QueueItem;

    iget-object v0, v0, Lo/MediaSessionCompat$QueueItem;->RemoteActionCompatParcelizer:Lo/getLastPositionUpdateTime;

    if-eqz v0, :cond_1

    .line 143
    :cond_0
    invoke-virtual {p1}, Lo/MediaSessionCompatApi21$CallbackProxy$write;->read()Lo/getErrorMessage;

    move-result-object v0

    invoke-virtual {p1}, Lo/MediaSessionCompatApi21$CallbackProxy$write;->write()Lo/getErrorMessage$RemoteActionCompatParcelizer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/getErrorMessage;->MediaBrowserCompat(Lo/getErrorMessage$RemoteActionCompatParcelizer;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public RemoteActionCompatParcelizer(Lo/MediaSessionCompatApi21$CallbackProxy$write;)V
    .locals 2

    .line 149
    iget-object v0, p1, Lo/MediaSessionCompatApi21$CallbackProxy$write;->setCallbacksMessenger:Landroid/view/View;

    iget-object v1, p0, Lo/MediaSessionCompat$QueueItem$write;->MediaBrowserCompat:Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;

    iget-object v1, v1, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->handleMessage:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 150
    iget-object p1, p1, Lo/MediaSessionCompatApi21$CallbackProxy$write;->setCallbacksMessenger:Landroid/view/View;

    iget-object v0, p0, Lo/MediaSessionCompat$QueueItem$write;->MediaBrowserCompat:Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;

    iget-object v0, v0, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->handleMessage:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public read(Lo/MediaSessionCompatApi21$CallbackProxy$write;)V
    .locals 3

    .line 121
    iget-object v0, p0, Lo/MediaSessionCompat$QueueItem$write;->MediaBrowserCompat:Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;

    invoke-virtual {v0}, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->disconnect()Lo/MediaSessionCompat$MediaSessionImplApi19$1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/MediaSessionCompat$QueueItem$write;->write:Lo/MediaSessionCompat$QueueItem;

    iget-object v0, v0, Lo/MediaSessionCompat$QueueItem;->RemoteActionCompatParcelizer:Lo/getLastPositionUpdateTime;

    if-eqz v0, :cond_1

    .line 123
    :cond_0
    invoke-virtual {p1}, Lo/MediaSessionCompatApi21$CallbackProxy$write;->read()Lo/getErrorMessage;

    move-result-object v0

    .line 124
    invoke-virtual {p1}, Lo/MediaSessionCompatApi21$CallbackProxy$write;->write()Lo/getErrorMessage$RemoteActionCompatParcelizer;

    move-result-object v1

    new-instance v2, Lo/MediaSessionCompat$QueueItem$write$1;

    invoke-direct {v2, p0, p1}, Lo/MediaSessionCompat$QueueItem$write$1;-><init>(Lo/MediaSessionCompat$QueueItem$write;Lo/MediaSessionCompatApi21$CallbackProxy$write;)V

    .line 123
    invoke-virtual {v0, v1, v2}, Lo/getErrorMessage;->MediaBrowserCompat(Lo/getErrorMessage$RemoteActionCompatParcelizer;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public write(Lo/MediaSessionCompatApi21$CallbackProxy$write;)V
    .locals 1

    .line 154
    iget-object p1, p1, Lo/MediaSessionCompatApi21$CallbackProxy$write;->setCallbacksMessenger:Landroid/view/View;

    iget-object v0, p0, Lo/MediaSessionCompat$QueueItem$write;->MediaBrowserCompat:Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;

    iget-object v0, v0, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->handleMessage:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 155
    iget-object p1, p0, Lo/MediaSessionCompat$QueueItem$write;->MediaBrowserCompat:Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->write(Z)V

    return-void
.end method
