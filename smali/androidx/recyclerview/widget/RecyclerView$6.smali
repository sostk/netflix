.class Landroidx/recyclerview/widget/RecyclerView$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setActionBarHideOffset$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/RecyclerView;->onProgressUpdate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 963
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(II)V
    .locals 2

    .line 991
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$6;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat(IIZ)V

    .line 992
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$CustomActionResultReceiver:Z

    return-void
.end method

.method IconCompatParcelizer(Lo/setActionBarHideOffset$IconCompatParcelizer;)V
    .locals 4

    .line 1008
    iget v0, p1, Lo/setActionBarHideOffset$IconCompatParcelizer;->IconCompatParcelizer:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 1020
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$6;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$6;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget v3, p1, Lo/setActionBarHideOffset$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    iget p1, p1, Lo/setActionBarHideOffset$IconCompatParcelizer;->read:I

    invoke-virtual {v0, v2, v3, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->MediaBrowserCompat(Landroidx/recyclerview/widget/RecyclerView;III)V

    goto :goto_0

    .line 1016
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$6;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p1, Lo/setActionBarHideOffset$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    iget v3, p1, Lo/setActionBarHideOffset$IconCompatParcelizer;->read:I

    iget-object p1, p1, Lo/setActionBarHideOffset$IconCompatParcelizer;->write:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    goto :goto_0

    .line 1013
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$6;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p1, Lo/setActionBarHideOffset$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    iget p1, p1, Lo/setActionBarHideOffset$IconCompatParcelizer;->read:I

    invoke-virtual {v0, v1, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->MediaBrowserCompat(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_0

    .line 1010
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$6;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p1, Lo/setActionBarHideOffset$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    iget p1, p1, Lo/setActionBarHideOffset$IconCompatParcelizer;->read:I

    invoke-virtual {v0, v1, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView;II)V

    :goto_0
    return-void
.end method

.method public MediaBrowserCompat(II)V
    .locals 2

    .line 983
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$6;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat(IIZ)V

    .line 984
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$CustomActionResultReceiver:Z

    .line 985
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->write:I

    add-int/2addr v0, p2

    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->write:I

    return-void
.end method

.method public MediaBrowserCompat(Lo/setActionBarHideOffset$IconCompatParcelizer;)V
    .locals 0

    .line 1027
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$6;->IconCompatParcelizer(Lo/setActionBarHideOffset$IconCompatParcelizer;)V

    return-void
.end method

.method public RemoteActionCompatParcelizer(II)V
    .locals 1

    .line 1038
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$6;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->handleMessage(II)V

    .line 1040
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$CustomActionResultReceiver:Z

    return-void
.end method

.method public RemoteActionCompatParcelizer(Lo/setActionBarHideOffset$IconCompatParcelizer;)V
    .locals 0

    .line 1004
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$6;->IconCompatParcelizer(Lo/setActionBarHideOffset$IconCompatParcelizer;)V

    return-void
.end method

.method public read(I)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;
    .locals 3

    .line 966
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$6;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->RemoteActionCompatParcelizer(IZ)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 972
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->onConnectionSuspended:Lo/setHideOnContentScrollEnabled;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->setCallbacksMessenger:Landroid/view/View;

    invoke-virtual {v1, v2}, Lo/setHideOnContentScrollEnabled;->write(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method

.method public read(II)V
    .locals 1

    .line 1032
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$6;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->connect(II)V

    .line 1033
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$CustomActionResultReceiver:Z

    return-void
.end method

.method public write(IILjava/lang/Object;)V
    .locals 1

    .line 998
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$6;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->read(IILjava/lang/Object;)V

    .line 999
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$ItemCallback:Z

    return-void
.end method
