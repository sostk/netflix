.class Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$StubApi21;
.super Landroidx/recyclerview/widget/RecyclerView$IconCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StubApi21"
.end annotation


# instance fields
.field final synthetic write:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 5276
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$StubApi21;->write:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IconCompatParcelizer;-><init>()V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(II)V
    .locals 2

    .line 5300
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$StubApi21;->write:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->read(Ljava/lang/String;)V

    .line 5301
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$StubApi21;->write:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->onConnectionFailed:Lo/setActionBarHideOffset;

    invoke-virtual {v0, p1, p2}, Lo/setActionBarHideOffset;->MediaBrowserCompat(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5302
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$StubApi21;->RemoteActionCompatParcelizer()V

    :cond_0
    return-void
.end method

.method public MediaBrowserCompat(IILjava/lang/Object;)V
    .locals 2

    .line 5292
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$StubApi21;->write:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->read(Ljava/lang/String;)V

    .line 5293
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$StubApi21;->write:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->onConnectionFailed:Lo/setActionBarHideOffset;

    invoke-virtual {v0, p1, p2, p3}, Lo/setActionBarHideOffset;->RemoteActionCompatParcelizer(IILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5294
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$StubApi21;->RemoteActionCompatParcelizer()V

    :cond_0
    return-void
.end method

.method RemoteActionCompatParcelizer()V
    .locals 2

    .line 5323
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->connect:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$StubApi21;->write:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$StubApi21;->write:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->onReceiveResult:Z

    if-eqz v0, :cond_0

    .line 5324
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$StubApi21;->write:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->isCurrent:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lo/MediaControllerCompat$PlaybackInfo;->write(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5326
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$StubApi21;->write:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$ConnectionCallback:Z

    .line 5327
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$StubApi21;->write:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :goto_0
    return-void
.end method

.method public read()V
    .locals 2

    .line 5281
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$StubApi21;->write:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->read(Ljava/lang/String;)V

    .line 5282
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$StubApi21;->write:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->onConnectionFailed:Z

    .line 5284
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$StubApi21;->write:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->IconCompatParcelizer(Z)V

    .line 5285
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$StubApi21;->write:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->onConnectionFailed:Lo/setActionBarHideOffset;

    invoke-virtual {v0}, Lo/setActionBarHideOffset;->write()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5286
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$StubApi21;->write:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public read(II)V
    .locals 2

    .line 5308
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$StubApi21;->write:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->read(Ljava/lang/String;)V

    .line 5309
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$StubApi21;->write:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->onConnectionFailed:Lo/setActionBarHideOffset;

    invoke-virtual {v0, p1, p2}, Lo/setActionBarHideOffset;->write(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5310
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$StubApi21;->RemoteActionCompatParcelizer()V

    :cond_0
    return-void
.end method

.method public read(III)V
    .locals 2

    .line 5316
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$StubApi21;->write:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->read(Ljava/lang/String;)V

    .line 5317
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$StubApi21;->write:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->onConnectionFailed:Lo/setActionBarHideOffset;

    invoke-virtual {v0, p1, p2, p3}, Lo/setActionBarHideOffset;->write(III)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5318
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$StubApi21;->RemoteActionCompatParcelizer()V

    :cond_0
    return-void
.end method
