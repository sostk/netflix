.class public abstract Lo/dispatchPopulateAccessibilityEvent;
.super Landroidx/recyclerview/widget/RecyclerView$disconnect;
.source ""


# instance fields
.field MediaBrowserCompat$CallbackHandler:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$disconnect;-><init>()V

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lo/dispatchPopulateAccessibilityEvent;->MediaBrowserCompat$CallbackHandler:Z

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;Z)V
    .locals 0

    return-void
.end method

.method public abstract IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)Z
.end method

.method public IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;)Z
    .locals 6

    .line 90
    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;->MediaBrowserCompat:I

    .line 91
    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    .line 92
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->setCallbacksMessenger:Landroid/view/View;

    if-nez p3, :cond_0

    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p3, Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;->MediaBrowserCompat:I

    :goto_0
    move v4, v0

    if-nez p3, :cond_1

    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    goto :goto_1

    :cond_1
    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    :goto_1
    move v5, p3

    .line 95
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$CustomActionResultReceiver()Z

    move-result p3

    if-nez p3, :cond_3

    if-ne v2, v4, :cond_2

    if-eq v3, v5, :cond_3

    .line 97
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    .line 98
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr p3, v4

    add-int/2addr v0, v5

    .line 96
    invoke-virtual {p2, v4, v5, p3, v0}, Landroid/view/View;->layout(IIII)V

    move-object v0, p0

    move-object v1, p1

    .line 102
    invoke-virtual/range {v0 .. v5}, Lo/dispatchPopulateAccessibilityEvent;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;IIII)Z

    move-result p1

    return p1

    .line 107
    :cond_3
    invoke-virtual {p0, p1}, Lo/dispatchPopulateAccessibilityEvent;->IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)Z

    move-result p1

    return p1
.end method

.method public IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;)Z
    .locals 7

    .line 151
    iget v3, p3, Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;->MediaBrowserCompat:I

    .line 152
    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    .line 154
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$MediaBrowserImplApi23()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget p4, p3, Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;->MediaBrowserCompat:I

    .line 156
    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    move v6, p3

    move v5, p4

    goto :goto_0

    .line 158
    :cond_0
    iget p3, p4, Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;->MediaBrowserCompat:I

    .line 159
    iget p4, p4, Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    move v5, p3

    move v6, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 161
    invoke-virtual/range {v0 .. v6}, Lo/dispatchPopulateAccessibilityEvent;->read(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;IIII)Z

    move-result p1

    return p1
.end method

.method public MediaBrowserCompat(Z)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Lo/dispatchPopulateAccessibilityEvent;->MediaBrowserCompat$CallbackHandler:Z

    return-void
.end method

.method public MediaBrowserCompat(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;)Z
    .locals 6

    .line 133
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;->MediaBrowserCompat:I

    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;->MediaBrowserCompat:I

    if-ne v0, v1, :cond_1

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {p0, p1}, Lo/dispatchPopulateAccessibilityEvent;->onConnectionSuspended(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V

    const/4 p1, 0x0

    return p1

    .line 138
    :cond_1
    :goto_0
    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;->MediaBrowserCompat:I

    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;->MediaBrowserCompat:I

    iget v5, p3, Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lo/dispatchPopulateAccessibilityEvent;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;IIII)Z

    move-result p1

    return p1
.end method

.method public final MediaBrowserCompat$ConnectionCallback(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V
    .locals 0

    .line 326
    invoke-virtual {p0, p1}, Lo/dispatchPopulateAccessibilityEvent;->MediaBrowserCompat$CustomActionCallback(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V

    return-void
.end method

.method public MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V
    .locals 0

    return-void
.end method

.method public MediaBrowserCompat$ConnectionCallback$StubApi21(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V
    .locals 0

    return-void
.end method

.method public MediaBrowserCompat$CustomActionCallback(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V
    .locals 0

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;Z)V
    .locals 0

    .line 316
    invoke-virtual {p0, p1, p2}, Lo/dispatchPopulateAccessibilityEvent;->IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;Z)V

    .line 317
    invoke-virtual {p0, p1}, Lo/dispatchPopulateAccessibilityEvent;->connect(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V

    return-void
.end method

.method public abstract RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)Z
.end method

.method public abstract RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;IIII)Z
.end method

.method public final disconnect(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V
    .locals 0

    .line 301
    invoke-virtual {p0, p1}, Lo/dispatchPopulateAccessibilityEvent;->setCallbacksMessenger(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V

    .line 302
    invoke-virtual {p0, p1}, Lo/dispatchPopulateAccessibilityEvent;->connect(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V

    return-void
.end method

.method public getSessionToken(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lo/dispatchPopulateAccessibilityEvent;->MediaBrowserCompat$CallbackHandler:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onReceiveResult()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final handleMessage(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V
    .locals 0

    .line 344
    invoke-virtual {p0, p1}, Lo/dispatchPopulateAccessibilityEvent;->setInternalConnectionCallback(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V

    return-void
.end method

.method public final onConnected(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V
    .locals 0

    .line 335
    invoke-virtual {p0, p1}, Lo/dispatchPopulateAccessibilityEvent;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V

    return-void
.end method

.method public final onConnectionFailed(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V
    .locals 0

    .line 276
    invoke-virtual {p0, p1}, Lo/dispatchPopulateAccessibilityEvent;->MediaBrowserCompat$ConnectionCallback$StubApi21(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V

    .line 277
    invoke-virtual {p0, p1}, Lo/dispatchPopulateAccessibilityEvent;->connect(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V

    return-void
.end method

.method public final onConnectionSuspended(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V
    .locals 0

    .line 291
    invoke-virtual {p0, p1}, Lo/dispatchPopulateAccessibilityEvent;->onError(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V

    .line 292
    invoke-virtual {p0, p1}, Lo/dispatchPopulateAccessibilityEvent;->connect(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V

    return-void
.end method

.method public onError(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V
    .locals 0

    return-void
.end method

.method public final read(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;Z)V
    .locals 0

    .line 357
    invoke-virtual {p0, p1, p2}, Lo/dispatchPopulateAccessibilityEvent;->write(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;Z)V

    return-void
.end method

.method public read(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;)Z
    .locals 8

    if-eqz p2, :cond_1

    .line 114
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;->MediaBrowserCompat:I

    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;->MediaBrowserCompat:I

    if-ne v0, v1, :cond_0

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    if-eq v0, v1, :cond_1

    .line 120
    :cond_0
    iget v4, p2, Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;->MediaBrowserCompat:I

    iget v5, p2, Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    iget v6, p3, Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;->MediaBrowserCompat:I

    iget v7, p3, Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lo/dispatchPopulateAccessibilityEvent;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;IIII)Z

    move-result p1

    return p1

    .line 126
    :cond_1
    invoke-virtual {p0, p1}, Lo/dispatchPopulateAccessibilityEvent;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)Z

    move-result p1

    return p1
.end method

.method public abstract read(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;IIII)Z
.end method

.method public setCallbacksMessenger(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V
    .locals 0

    return-void
.end method

.method public setInternalConnectionCallback(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V
    .locals 0

    return-void
.end method

.method public write(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;Z)V
    .locals 0

    return-void
.end method
