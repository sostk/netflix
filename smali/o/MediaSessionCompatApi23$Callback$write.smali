.class Lo/MediaSessionCompatApi23$Callback$write;
.super Lo/MediaSessionCompatApi21$CallbackProxy;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MediaSessionCompatApi23$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "write"
.end annotation


# instance fields
.field IconCompatParcelizer:Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;

.field final synthetic MediaBrowserCompat:Lo/MediaSessionCompatApi23$Callback;


# direct methods
.method constructor <init>(Lo/MediaSessionCompatApi23$Callback;Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lo/MediaSessionCompatApi23$Callback$write;->MediaBrowserCompat:Lo/MediaSessionCompatApi23$Callback;

    invoke-direct {p0}, Lo/MediaSessionCompatApi21$CallbackProxy;-><init>()V

    .line 234
    iput-object p2, p0, Lo/MediaSessionCompatApi23$Callback$write;->IconCompatParcelizer:Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Lo/MediaSessionCompatApi21$CallbackProxy$write;)V
    .locals 1

    .line 267
    iget-object v0, p0, Lo/MediaSessionCompatApi23$Callback$write;->IconCompatParcelizer:Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;->disconnect()Lo/MediaSessionCompat$MediaSessionImplApi19$1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 268
    iget-object p1, p1, Lo/MediaSessionCompatApi21$CallbackProxy$write;->read:Lo/getErrorMessage$RemoteActionCompatParcelizer;

    iget-object p1, p1, Lo/getErrorMessage$RemoteActionCompatParcelizer;->MediaBrowserCompat$CustomActionCallback:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method protected MediaBrowserCompat(Lo/MediaSessionCompatApi21$CallbackProxy$write;)V
    .locals 2

    .line 239
    iget-object v0, p1, Lo/MediaSessionCompatApi21$CallbackProxy$write;->setCallbacksMessenger:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p1, Lo/MediaSessionCompatApi21$CallbackProxy$write;->setCallbacksMessenger:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/setRccState;->IconCompatParcelizer(Landroid/view/ViewGroup;Z)V

    .line 242
    :cond_0
    iget-object v0, p0, Lo/MediaSessionCompatApi23$Callback$write;->MediaBrowserCompat:Lo/MediaSessionCompatApi23$Callback;

    iget-object v0, v0, Lo/MediaSessionCompatApi23$Callback;->MediaBrowserCompat:Lo/onRetainCustomNonConfigurationInstance;

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lo/MediaSessionCompatApi23$Callback$write;->MediaBrowserCompat:Lo/MediaSessionCompatApi23$Callback;

    iget-object v0, v0, Lo/MediaSessionCompatApi23$Callback;->MediaBrowserCompat:Lo/onRetainCustomNonConfigurationInstance;

    iget-object p1, p1, Lo/MediaSessionCompatApi21$CallbackProxy$write;->setCallbacksMessenger:Landroid/view/View;

    invoke-virtual {v0, p1}, Lo/onRetainCustomNonConfigurationInstance;->RemoteActionCompatParcelizer(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public MediaBrowserCompat(Lo/getErrorMessage;I)V
    .locals 2

    .line 280
    iget-object v0, p0, Lo/MediaSessionCompatApi23$Callback$write;->IconCompatParcelizer:Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;->write()Lo/createSession;

    move-result-object v0

    invoke-virtual {v0}, Lo/createSession;->onError()Landroidx/recyclerview/widget/RecyclerView$onConnectionSuspended;

    move-result-object v0

    iget-object v1, p0, Lo/MediaSessionCompatApi23$Callback$write;->MediaBrowserCompat:Lo/MediaSessionCompatApi23$Callback;

    .line 281
    invoke-virtual {v1, p1}, Lo/MediaSessionCompatApi23$Callback;->MediaBrowserCompat(Lo/getErrorMessage;)I

    move-result p1

    .line 280
    invoke-virtual {v0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$onConnectionSuspended;->write(II)V

    return-void
.end method

.method public RemoteActionCompatParcelizer(Lo/MediaSessionCompatApi21$CallbackProxy$write;)V
    .locals 3

    .line 274
    iget-object v0, p0, Lo/MediaSessionCompatApi23$Callback$write;->MediaBrowserCompat:Lo/MediaSessionCompatApi23$Callback;

    iget-object v1, p0, Lo/MediaSessionCompatApi23$Callback$write;->IconCompatParcelizer:Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;

    iget-object v2, p1, Lo/MediaSessionCompatApi21$CallbackProxy$write;->setCallbacksMessenger:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lo/MediaSessionCompatApi23$Callback;->IconCompatParcelizer(Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;Landroid/view/View;)V

    .line 275
    iget-object v0, p0, Lo/MediaSessionCompatApi23$Callback$write;->IconCompatParcelizer:Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;

    iget-object p1, p1, Lo/MediaSessionCompatApi21$CallbackProxy$write;->setCallbacksMessenger:Landroid/view/View;

    invoke-virtual {v0, p1}, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Landroid/view/View;)V

    return-void
.end method

.method public read(Lo/MediaSessionCompatApi21$CallbackProxy$write;)V
    .locals 2

    .line 250
    iget-object v0, p0, Lo/MediaSessionCompatApi23$Callback$write;->IconCompatParcelizer:Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;->disconnect()Lo/MediaSessionCompat$MediaSessionImplApi19$1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p1, Lo/MediaSessionCompatApi21$CallbackProxy$write;->read:Lo/getErrorMessage$RemoteActionCompatParcelizer;

    iget-object v0, v0, Lo/getErrorMessage$RemoteActionCompatParcelizer;->MediaBrowserCompat$CustomActionCallback:Landroid/view/View;

    new-instance v1, Lo/MediaSessionCompatApi23$Callback$write$2;

    invoke-direct {v1, p0, p1}, Lo/MediaSessionCompatApi23$Callback$write$2;-><init>(Lo/MediaSessionCompatApi23$Callback$write;Lo/MediaSessionCompatApi21$CallbackProxy$write;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
