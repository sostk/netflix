.class public Lo/setWindowCallback$RemoteActionCompatParcelizer;
.super Lo/getTransportControls;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setWindowCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/setWindowCallback;


# direct methods
.method public constructor <init>(Lo/setWindowCallback;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lo/getTransportControls;-><init>()V

    .line 106
    iput-object p1, p0, Lo/setWindowCallback$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/setWindowCallback;

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Landroid/view/View;Lo/MediaControllerCompatApi21$Callback;)V
    .locals 1

    .line 111
    invoke-super {p0, p1, p2}, Lo/getTransportControls;->IconCompatParcelizer(Landroid/view/View;Lo/MediaControllerCompatApi21$Callback;)V

    .line 112
    iget-object v0, p0, Lo/setWindowCallback$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/setWindowCallback;

    invoke-virtual {v0}, Lo/setWindowCallback;->MediaBrowserCompat()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/setWindowCallback$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/setWindowCallback;

    iget-object v0, v0, Lo/setWindowCallback;->write:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$ConnectionCallback$StubApi21()Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lo/setWindowCallback$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/setWindowCallback;

    iget-object v0, v0, Lo/setWindowCallback;->write:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$ConnectionCallback$StubApi21()Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    move-result-object v0

    .line 115
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->RemoteActionCompatParcelizer(Landroid/view/View;Lo/MediaControllerCompatApi21$Callback;)V

    :cond_0
    return-void
.end method

.method public read(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 121
    invoke-super {p0, p1, p2, p3}, Lo/getTransportControls;->read(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 124
    :cond_0
    iget-object v0, p0, Lo/setWindowCallback$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/setWindowCallback;

    invoke-virtual {v0}, Lo/setWindowCallback;->MediaBrowserCompat()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/setWindowCallback$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/setWindowCallback;

    iget-object v0, v0, Lo/setWindowCallback;->write:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$ConnectionCallback$StubApi21()Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lo/setWindowCallback$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/setWindowCallback;

    iget-object v0, v0, Lo/setWindowCallback;->write:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$ConnectionCallback$StubApi21()Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    move-result-object v0

    .line 127
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->write(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
