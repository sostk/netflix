.class public final Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "setInternalConnectionCallback"
.end annotation


# instance fields
.field final IconCompatParcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;",
            ">;"
        }
    .end annotation
.end field

.field final MediaBrowserCompat:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompat$CallbackHandler:Landroidx/recyclerview/widget/RecyclerView$onReceiveResult;

.field RemoteActionCompatParcelizer:I

.field final synthetic disconnect:Landroidx/recyclerview/widget/RecyclerView;

.field private getSessionToken:I

.field private final handleMessage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;",
            ">;"
        }
    .end annotation
.end field

.field read:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;",
            ">;"
        }
    .end annotation
.end field

.field write:Landroidx/recyclerview/widget/RecyclerView$onConnectionSuspended;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 5637
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5638
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->MediaBrowserCompat:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5639
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->read:Ljava/util/ArrayList;

    .line 5641
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->IconCompatParcelizer:Ljava/util/ArrayList;

    .line 5644
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->handleMessage:Ljava/util/List;

    const/4 p1, 0x2

    .line 5646
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->getSessionToken:I

    .line 5647
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method private IconCompatParcelizer(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 6061
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 6062
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 6063
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 6064
    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->IconCompatParcelizer(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    return-void

    .line 6071
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    const/4 p2, 0x0

    .line 6072
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6073
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 6075
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    .line 6076
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6077
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private MediaBrowserCompat$CallbackHandler(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V
    .locals 1

    .line 6055
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->setCallbacksMessenger:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 6056
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->setCallbacksMessenger:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->IconCompatParcelizer(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method private read(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V
    .locals 2

    .line 6039
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImpl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6040
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->setCallbacksMessenger:Landroid/view/View;

    .line 6041
    invoke-static {v0}, Lo/MediaControllerCompat$PlaybackInfo;->getSessionToken(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 6043
    invoke-static {v0, v1}, Lo/MediaControllerCompat$PlaybackInfo;->RemoteActionCompatParcelizer(Landroid/view/View;I)V

    .line 6046
    :cond_0
    invoke-static {v0}, Lo/MediaControllerCompat$PlaybackInfo;->onError(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x4000

    .line 6047
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->IconCompatParcelizer(I)V

    .line 6048
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->handleMessage:Lo/setWindowCallback;

    .line 6049
    invoke-virtual {p1}, Lo/setWindowCallback;->read()Lo/getTransportControls;

    move-result-object p1

    .line 6048
    invoke-static {v0, p1}, Lo/MediaControllerCompat$PlaybackInfo;->write(Landroid/view/View;Lo/getTransportControls;)V

    :cond_1
    return-void
.end method

.method private read(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;IIJ)Z
    .locals 9

    .line 5744
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Landroidx/recyclerview/widget/RecyclerView;

    .line 5745
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$ConnectionCallback$StubApi21()I

    move-result v2

    .line 5746
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->setInternalConnectionCallback()J

    move-result-wide v7

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v3, p4, v0

    if-eqz v3, :cond_0

    .line 5747
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->write:Landroidx/recyclerview/widget/RecyclerView$onConnectionSuspended;

    move-wide v3, v7

    move-wide v5, p4

    .line 5748
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$onConnectionSuspended;->MediaBrowserCompat(IJJ)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5752
    :cond_0
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p4, p4, Landroidx/recyclerview/widget/RecyclerView;->disconnect:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {p4, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$write;->read(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;I)V

    .line 5753
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->setInternalConnectionCallback()J

    move-result-wide p4

    .line 5754
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->write:Landroidx/recyclerview/widget/RecyclerView$onConnectionSuspended;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$ConnectionCallback$StubApi21()I

    move-result v0

    sub-long/2addr p4, v7

    invoke-virtual {p2, v0, p4, p5}, Landroidx/recyclerview/widget/RecyclerView$onConnectionSuspended;->read(IJ)V

    .line 5755
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->read(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V

    .line 5756
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->handleMessage()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5757
    iput p3, p1, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onResult:I

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method IconCompatParcelizer(I)Landroid/view/View;
    .locals 1

    .line 6326
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->MediaBrowserCompat:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->setCallbacksMessenger:Landroid/view/View;

    return-object p1
.end method

.method IconCompatParcelizer()Landroidx/recyclerview/widget/RecyclerView$onConnectionSuspended;
    .locals 1

    .line 6585
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->write:Landroidx/recyclerview/widget/RecyclerView$onConnectionSuspended;

    if-nez v0, :cond_0

    .line 6586
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$onConnectionSuspended;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$onConnectionSuspended;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->write:Landroidx/recyclerview/widget/RecyclerView$onConnectionSuspended;

    .line 6588
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->write:Landroidx/recyclerview/widget/RecyclerView$onConnectionSuspended;

    return-object v0
.end method

.method IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onConnectionSuspended;)V
    .locals 1

    .line 6575
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->write:Landroidx/recyclerview/widget/RecyclerView$onConnectionSuspended;

    if-eqz v0, :cond_0

    .line 6576
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$onConnectionSuspended;->write()V

    .line 6578
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->write:Landroidx/recyclerview/widget/RecyclerView$onConnectionSuspended;

    if-eqz p1, :cond_1

    .line 6579
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$CustomActionCallback()Landroidx/recyclerview/widget/RecyclerView$write;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6580
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->write:Landroidx/recyclerview/widget/RecyclerView$onConnectionSuspended;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$onConnectionSuspended;->RemoteActionCompatParcelizer()V

    :cond_1
    return-void
.end method

.method IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V
    .locals 6

    .line 6155
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onItemLoaded()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_d

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->setCallbacksMessenger:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 6162
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$MediaBrowserImplApi21()Z

    move-result v0

    if-nez v0, :cond_c

    .line 6168
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$MediaBrowserImplApi23()Z

    move-result v0

    if-nez v0, :cond_b

    .line 6175
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onConnectionSuspended()Z

    move-result v0

    .line 6176
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->disconnect:Landroidx/recyclerview/widget/RecyclerView$write;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->disconnect:Landroidx/recyclerview/widget/RecyclerView$write;

    .line 6178
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->read(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    .line 6185
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onProgressUpdate()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    .line 6186
    :cond_3
    :goto_1
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->RemoteActionCompatParcelizer:I

    if-lez v3, :cond_8

    const/16 v3, 0x20e

    .line 6187
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->write(I)Z

    move-result v3

    if-nez v3, :cond_8

    .line 6192
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 6193
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->RemoteActionCompatParcelizer:I

    if-lt v3, v4, :cond_4

    if-lez v3, :cond_4

    .line 6194
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->MediaBrowserCompat(I)V

    add-int/lit8 v3, v3, -0x1

    .line 6199
    :cond_4
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat:Z

    if-eqz v4, :cond_7

    if-lez v3, :cond_7

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplApi23:Lo/setShowingForActionMode$write;

    iget v5, p1, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$ItemCallback:I

    .line 6201
    invoke-virtual {v4, v5}, Lo/setShowingForActionMode$write;->RemoteActionCompatParcelizer(I)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_5
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_6

    .line 6205
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    iget v4, v4, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$ItemCallback:I

    .line 6206
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplApi23:Lo/setShowingForActionMode$write;

    invoke-virtual {v5, v4}, Lo/setShowingForActionMode$write;->RemoteActionCompatParcelizer(I)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_6
    add-int/2addr v3, v2

    .line 6213
    :cond_7
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_9

    .line 6217
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->read(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;Z)V

    const/4 v1, 0x1

    .line 6235
    :cond_9
    :goto_3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->postOrRun:Lo/dismissPopupMenus;

    invoke-virtual {v2, p1}, Lo/dismissPopupMenus;->getSessionToken(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V

    if-nez v3, :cond_a

    if-nez v1, :cond_a

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 6237
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Landroidx/recyclerview/widget/RecyclerView;

    :cond_a
    return-void

    .line 6169
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    .line 6171
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->onConnected()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6163
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    .line 6165
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->onConnected()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6156
    :cond_d
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6158
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onItemLoaded()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isAttached:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->setCallbacksMessenger:Landroid/view/View;

    .line 6159
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_e

    const/4 v1, 0x1

    :cond_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->onConnected()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method MediaBrowserCompat(IZ)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;
    .locals 5

    .line 6375
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->MediaBrowserCompat:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 6379
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->MediaBrowserCompat:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    .line 6380
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$MediaBrowserImplBase()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onError()I

    move-result v4

    if-ne v4, p1, :cond_1

    .line 6381
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onReceiveResult()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->read:Z

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$CustomActionResultReceiver()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    const/16 p1, 0x20

    .line 6382
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->IconCompatParcelizer(I)V

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez p2, :cond_4

    .line 6388
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->onConnectionSuspended:Lo/setHideOnContentScrollEnabled;

    invoke-virtual {v0, p1}, Lo/setHideOnContentScrollEnabled;->MediaBrowserCompat(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6392
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object p1

    .line 6393
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->onConnectionSuspended:Lo/setHideOnContentScrollEnabled;

    invoke-virtual {p2, v0}, Lo/setHideOnContentScrollEnabled;->connect(Landroid/view/View;)V

    .line 6394
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->onConnectionSuspended:Lo/setHideOnContentScrollEnabled;

    invoke-virtual {p2, v0}, Lo/setHideOnContentScrollEnabled;->MediaBrowserCompat(Landroid/view/View;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_3

    .line 6399
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->onConnectionSuspended:Lo/setHideOnContentScrollEnabled;

    invoke-virtual {v1, p2}, Lo/setHideOnContentScrollEnabled;->RemoteActionCompatParcelizer(I)V

    .line 6400
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->read(Landroid/view/View;)V

    const/16 p2, 0x2020

    .line 6401
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->IconCompatParcelizer(I)V

    return-object p1

    .line 6396
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "layout index should not be -1 after unhiding a view:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    .line 6397
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->onConnected()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6408
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_7

    .line 6410
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    .line 6413
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onReceiveResult()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onError()I

    move-result v3

    if-ne v3, p1, :cond_6

    if-nez p2, :cond_5

    .line 6415
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    return-object v2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method MediaBrowserCompat(JIZ)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;
    .locals 6

    .line 6429
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->MediaBrowserCompat:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 6431
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->MediaBrowserCompat:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    .line 6432
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->setInternalConnectionCallback()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$MediaBrowserImplBase()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6433
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$ConnectionCallback$StubApi21()I

    move-result v2

    if-ne p3, v2, :cond_1

    const/16 p1, 0x20

    .line 6434
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->IconCompatParcelizer(I)V

    .line 6435
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$CustomActionResultReceiver()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6444
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->handleMessage()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    const/16 p2, 0xe

    .line 6445
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->IconCompatParcelizer(II)V

    :cond_0
    return-object v1

    :cond_1
    if-nez p4, :cond_2

    .line 6454
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->MediaBrowserCompat:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6455
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->setCallbacksMessenger:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 6456
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->setCallbacksMessenger:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->MediaBrowserCompat(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6462
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    const/4 v1, 0x0

    if-ltz v0, :cond_7

    .line 6464
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    .line 6465
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->setInternalConnectionCallback()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_6

    .line 6466
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$ConnectionCallback$StubApi21()I

    move-result v3

    if-ne p3, v3, :cond_5

    if-nez p4, :cond_4

    .line 6468
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    return-object v2

    :cond_5
    if-nez p4, :cond_6

    .line 6472
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->MediaBrowserCompat(I)V

    return-object v1

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_7
    return-object v1
.end method

.method public MediaBrowserCompat()V
    .locals 1

    .line 5660
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->MediaBrowserCompat:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5661
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->MediaBrowserCompat$CallbackHandler()V

    return-void
.end method

.method MediaBrowserCompat(I)V
    .locals 2

    .line 6141
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    const/4 v1, 0x1

    .line 6145
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->read(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;Z)V

    .line 6146
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method MediaBrowserCompat(II)V
    .locals 4

    .line 6529
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 6531
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    if-eqz v2, :cond_0

    .line 6532
    iget v3, v2, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$ItemCallback:I

    if-lt v3, p1, :cond_0

    const/4 v3, 0x1

    .line 6537
    invoke-virtual {v2, p2, v3}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->RemoteActionCompatParcelizer(IZ)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method MediaBrowserCompat(IIZ)V
    .locals 4

    .line 6550
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 6552
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    if-eqz v1, :cond_1

    .line 6554
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$ItemCallback:I

    add-int v3, p1, p2

    if-lt v2, v3, :cond_0

    neg-int v2, p2

    .line 6560
    invoke-virtual {v1, v2, p3}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->RemoteActionCompatParcelizer(IZ)V

    goto :goto_1

    .line 6561
    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$ItemCallback:I

    if-lt v2, p1, :cond_1

    const/16 v2, 0x8

    .line 6563
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->IconCompatParcelizer(I)V

    .line 6564
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->MediaBrowserCompat(I)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method MediaBrowserCompat(Landroid/view/View;)V
    .locals 1

    .line 6268
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object p1

    const/4 v0, 0x0

    .line 6269
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onReceiveResult:Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;

    const/4 v0, 0x0

    .line 6270
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onConnected:Z

    .line 6271
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onConnected()V

    .line 6272
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V

    return-void
.end method

.method MediaBrowserCompat(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V
    .locals 1

    .line 6481
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->onServiceConnected:Landroidx/recyclerview/widget/RecyclerView$onError;

    if-eqz v0, :cond_0

    .line 6482
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->onServiceConnected:Landroidx/recyclerview/widget/RecyclerView$onError;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$onError;->IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V

    .line 6484
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->disconnect:Landroidx/recyclerview/widget/RecyclerView$write;

    if-eqz v0, :cond_1

    .line 6485
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->disconnect:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V

    .line 6487
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    if-eqz v0, :cond_2

    .line 6488
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->postOrRun:Lo/dismissPopupMenus;

    invoke-virtual {v0, p1}, Lo/dismissPopupMenus;->getSessionToken(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V

    :cond_2
    return-void
.end method

.method MediaBrowserCompat$CallbackHandler()V
    .locals 1

    .line 6116
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 6118
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->MediaBrowserCompat(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6120
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6121
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat:Z

    if-eqz v0, :cond_1

    .line 6122
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplApi23:Lo/setShowingForActionMode$write;

    invoke-virtual {v0}, Lo/setShowingForActionMode$write;->read()V

    :cond_1
    return-void
.end method

.method public MediaBrowserCompat$CallbackHandler(I)V
    .locals 0

    .line 5670
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->getSessionToken:I

    .line 5671
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect()V

    return-void
.end method

.method RemoteActionCompatParcelizer()I
    .locals 1

    .line 6322
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->MediaBrowserCompat:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method RemoteActionCompatParcelizer(I)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;
    .locals 8

    .line 6339
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->read:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x20

    if-ge v2, v0, :cond_2

    .line 6344
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->read:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    .line 6345
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$MediaBrowserImplBase()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onError()I

    move-result v5

    if-ne v5, p1, :cond_1

    .line 6346
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->IconCompatParcelizer(I)V

    return-object v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6351
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->disconnect:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$write;->getSessionToken()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6352
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->onConnectionFailed:Lo/setActionBarHideOffset;

    invoke-virtual {v2, p1}, Lo/setActionBarHideOffset;->write(I)I

    move-result p1

    if-lez p1, :cond_4

    .line 6353
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->disconnect:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$write;->MediaBrowserCompat()I

    move-result v2

    if-ge p1, v2, :cond_4

    .line 6354
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->disconnect:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->IconCompatParcelizer(I)J

    move-result-wide v4

    :goto_1
    if-ge v1, v0, :cond_4

    .line 6356
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->read:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    .line 6357
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$MediaBrowserImplBase()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->setInternalConnectionCallback()J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-nez v2, :cond_3

    .line 6358
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->IconCompatParcelizer(I)V

    return-object p1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method RemoteActionCompatParcelizer(II)V
    .locals 8

    if-ge p1, p2, :cond_0

    const/4 v0, -0x1

    move v1, p1

    move v2, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    move v2, p1

    move v1, p2

    .line 6510
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_4

    .line 6512
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    if-eqz v6, :cond_3

    .line 6513
    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$ItemCallback:I

    if-lt v7, v1, :cond_3

    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$ItemCallback:I

    if-le v7, v2, :cond_1

    goto :goto_2

    .line 6516
    :cond_1
    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$ItemCallback:I

    if-ne v7, p1, :cond_2

    sub-int v7, p2, p1

    .line 6517
    invoke-virtual {v6, v7, v4}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->RemoteActionCompatParcelizer(IZ)V

    goto :goto_2

    .line 6519
    :cond_2
    invoke-virtual {v6, v0, v4}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->RemoteActionCompatParcelizer(IZ)V

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onReceiveResult;)V
    .locals 0

    .line 6571
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->MediaBrowserCompat$CallbackHandler:Landroidx/recyclerview/widget/RecyclerView$onReceiveResult;

    return-void
.end method

.method RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$write;Landroidx/recyclerview/widget/RecyclerView$write;Z)V
    .locals 1

    .line 6495
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->MediaBrowserCompat()V

    .line 6496
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->IconCompatParcelizer()Landroidx/recyclerview/widget/RecyclerView$onConnectionSuspended;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$onConnectionSuspended;->write(Landroidx/recyclerview/widget/RecyclerView$write;Landroidx/recyclerview/widget/RecyclerView$write;Z)V

    return-void
.end method

.method RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)Z
    .locals 7

    .line 5706
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$CustomActionResultReceiver()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5711
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->handleMessage()Z

    move-result p1

    return p1

    .line 5713
    :cond_0
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$ItemCallback:I

    if-ltz v0, :cond_4

    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$ItemCallback:I

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->disconnect:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$write;->MediaBrowserCompat()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 5717
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->handleMessage()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5719
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->disconnect:Landroidx/recyclerview/widget/RecyclerView$write;

    iget v2, p1, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$ItemCallback:I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$write;->a_(I)I

    move-result v0

    .line 5720
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$ConnectionCallback$StubApi21()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    .line 5724
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->disconnect:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$write;->getSessionToken()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 5725
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->setInternalConnectionCallback()J

    move-result-wide v3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->disconnect:Landroidx/recyclerview/widget/RecyclerView$write;

    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$ItemCallback:I

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$write;->IconCompatParcelizer(I)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    return v2

    .line 5714
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    .line 5715
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->onConnected()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public connect()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;",
            ">;"
        }
    .end annotation

    .line 5692
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->handleMessage:Ljava/util/List;

    return-object v0
.end method

.method public disconnect()V
    .locals 3

    .line 5675
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->MediaBrowserCompat$MediaBrowserImplApi21:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5676
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->getSessionToken:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->RemoteActionCompatParcelizer:I

    .line 5679
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 5680
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->RemoteActionCompatParcelizer:I

    if-le v1, v2, :cond_1

    .line 5681
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->MediaBrowserCompat(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method getSessionToken()V
    .locals 4

    .line 6645
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 6647
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    .line 6648
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->setCallbacksMessenger:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$connect;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 6650
    iput-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$connect;->handleMessage:Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method handleMessage()V
    .locals 4

    .line 6611
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 6613
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    .line 6615
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->IconCompatParcelizer(I)V

    const/4 v3, 0x0

    .line 6616
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->IconCompatParcelizer(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6620
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->disconnect:Landroidx/recyclerview/widget/RecyclerView$write;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->disconnect:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$write;->getSessionToken()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6622
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->MediaBrowserCompat$CallbackHandler()V

    :cond_3
    return-void
.end method

.method public read(I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 5854
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->write(IZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public read(IZJ)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;
    .locals 16

    move-object/from16 v6, p0

    move/from16 v3, p1

    move/from16 v0, p2

    if-ltz v3, :cond_18

    .line 5882
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->RemoteActionCompatParcelizer()I

    move-result v1

    if-ge v3, v1, :cond_18

    .line 5890
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->handleMessage()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    .line 5891
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->RemoteActionCompatParcelizer(I)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v1, :cond_6

    .line 5896
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->MediaBrowserCompat(IZ)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 5898
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)Z

    move-result v5

    if-nez v5, :cond_5

    if-nez v0, :cond_4

    const/4 v5, 0x4

    .line 5903
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->IconCompatParcelizer(I)V

    .line 5904
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onItemLoaded()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 5905
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->setCallbacksMessenger:Landroid/view/View;

    invoke-virtual {v5, v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5906
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$MediaBrowserImplApi26()V

    goto :goto_1

    .line 5907
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$MediaBrowserImplBase()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 5908
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onConnected()V

    .line 5910
    :cond_3
    :goto_1
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V

    :cond_4
    move-object v1, v2

    goto :goto_2

    :cond_5
    const/4 v4, 0x1

    :cond_6
    :goto_2
    if-nez v1, :cond_10

    .line 5919
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->onConnectionFailed:Lo/setActionBarHideOffset;

    invoke-virtual {v5, v3}, Lo/setActionBarHideOffset;->write(I)I

    move-result v5

    if-ltz v5, :cond_f

    .line 5920
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->disconnect:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$write;->MediaBrowserCompat()I

    move-result v9

    if-ge v5, v9, :cond_f

    .line 5926
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->disconnect:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView$write;->a_(I)I

    move-result v9

    .line 5928
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->disconnect:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$write;->getSessionToken()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 5929
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->disconnect:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$write;->IconCompatParcelizer(I)J

    move-result-wide v10

    invoke-virtual {v6, v10, v11, v9, v0}, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->MediaBrowserCompat(JIZ)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 5933
    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$ItemCallback:I

    const/4 v4, 0x1

    :cond_7
    if-nez v1, :cond_a

    .line 5937
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->MediaBrowserCompat$CallbackHandler:Landroidx/recyclerview/widget/RecyclerView$onReceiveResult;

    if-eqz v0, :cond_a

    .line 5941
    invoke-virtual {v0, v6, v3, v9}, Landroidx/recyclerview/widget/RecyclerView$onReceiveResult;->read(Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 5943
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$CallbackHandler(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 5948
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$MediaBrowserImplApi23()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    .line 5949
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    .line 5951
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->onConnected()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5945
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    .line 5947
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->onConnected()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_3
    if-nez v1, :cond_c

    .line 5960
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->IconCompatParcelizer()Landroidx/recyclerview/widget/RecyclerView$onConnectionSuspended;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView$onConnectionSuspended;->MediaBrowserCompat(I)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 5962
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$ItemCallback$StubApi23()V

    .line 5963
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$CallbackHandler:Z

    if-eqz v1, :cond_b

    .line 5964
    invoke-direct {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->MediaBrowserCompat$CallbackHandler(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V

    :cond_b
    move-object v1, v0

    :cond_c
    if-nez v1, :cond_10

    .line 5969
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->setInternalConnectionCallback()J

    move-result-wide v0

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v5, p3, v10

    if-eqz v5, :cond_d

    .line 5970
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->write:Landroidx/recyclerview/widget/RecyclerView$onConnectionSuspended;

    move v11, v9

    move-wide v12, v0

    move-wide/from16 v14, p3

    .line 5971
    invoke-virtual/range {v10 .. v15}, Landroidx/recyclerview/widget/RecyclerView$onConnectionSuspended;->IconCompatParcelizer(IJJ)Z

    move-result v5

    if-nez v5, :cond_d

    return-object v2

    .line 5975
    :cond_d
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->disconnect:Landroidx/recyclerview/widget/RecyclerView$write;

    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v5, v9}, Landroidx/recyclerview/widget/RecyclerView$write;->RemoteActionCompatParcelizer(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object v2

    .line 5976
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat:Z

    if-eqz v5, :cond_e

    .line 5978
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->setCallbacksMessenger:Landroid/view/View;

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->read(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 5980
    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v10, v2, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$ConnectionCallback$StubApi21:Ljava/lang/ref/WeakReference;

    .line 5984
    :cond_e
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->setInternalConnectionCallback()J

    move-result-wide v10

    .line 5985
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->write:Landroidx/recyclerview/widget/RecyclerView$onConnectionSuspended;

    sub-long/2addr v10, v0

    invoke-virtual {v5, v9, v10, v11}, Landroidx/recyclerview/widget/RecyclerView$onConnectionSuspended;->write(IJ)V

    move-object v9, v2

    goto :goto_4

    .line 5921
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Inconsistency detected. Invalid item position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "(offset:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    .line 5923
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->onConnected()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    move-object v9, v1

    :goto_4
    move v10, v4

    if-eqz v10, :cond_11

    .line 5995
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->handleMessage()Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x2000

    .line 5996
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->write(I)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 5997
    invoke-virtual {v9, v8, v0}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->IconCompatParcelizer(II)V

    .line 5998
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->setCallbacksMessenger:Z

    if-eqz v0, :cond_11

    .line 6000
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView$disconnect;->write(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)I

    move-result v0

    .line 6002
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->onProgressUpdate:Landroidx/recyclerview/widget/RecyclerView$disconnect;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    .line 6003
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$CustomActionCallback()Ljava/util/List;

    move-result-object v4

    or-int/lit16 v0, v0, 0x1000

    .line 6002
    invoke-virtual {v1, v2, v9, v0, v4}, Landroidx/recyclerview/widget/RecyclerView$disconnect;->MediaBrowserCompat(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 6004
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;)V

    .line 6009
    :cond_11
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->handleMessage()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$ItemCallback()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 6011
    iput v3, v9, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onResult:I

    goto :goto_5

    .line 6012
    :cond_12
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$ItemCallback()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$ItemReceiver()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onReceiveResult()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_6

    :cond_13
    :goto_5
    const/4 v0, 0x0

    goto :goto_7

    .line 6018
    :cond_14
    :goto_6
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->onConnectionFailed:Lo/setActionBarHideOffset;

    invoke-virtual {v0, v3}, Lo/setActionBarHideOffset;->write(I)I

    move-result v2

    move-object/from16 v0, p0

    move-object v1, v9

    move/from16 v3, p1

    move-wide/from16 v4, p3

    .line 6019
    invoke-direct/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->read(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;IIJ)Z

    move-result v0

    .line 6022
    :goto_7
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->setCallbacksMessenger:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_15

    .line 6025
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$connect;

    .line 6026
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->setCallbacksMessenger:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    .line 6027
    :cond_15
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 6028
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$connect;

    .line 6029
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->setCallbacksMessenger:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    .line 6031
    :cond_16
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$connect;

    .line 6033
    :goto_8
    iput-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$connect;->getSessionToken:Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    if-eqz v10, :cond_17

    if-eqz v0, :cond_17

    goto :goto_9

    :cond_17
    const/4 v7, 0x0

    .line 6034
    :goto_9
    iput-boolean v7, v1, Landroidx/recyclerview/widget/RecyclerView$connect;->MediaBrowserCompat$CallbackHandler:Z

    return-object v9

    .line 5883
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid item position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "). Item count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    .line 5884
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    .line 5885
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->onConnected()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method read()V
    .locals 4

    .line 6627
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 6629
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    .line 6630
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->connect()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6632
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->MediaBrowserCompat:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 6634
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->MediaBrowserCompat:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->connect()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6636
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->read:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 6637
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_2

    .line 6639
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->read:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->connect()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method read(Landroid/view/View;)V
    .locals 1

    .line 6285
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object p1

    const/16 v0, 0xc

    .line 6286
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->write(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6287
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$MediaBrowserImpl()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6296
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->read:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 6297
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->read:Ljava/util/ArrayList;

    :cond_1
    const/4 v0, 0x1

    .line 6299
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->read(Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;Z)V

    .line 6300
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->read:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6288
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onReceiveResult()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$CustomActionResultReceiver()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->disconnect:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$write;->getSessionToken()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 6289
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    .line 6291
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->onConnected()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 6293
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->read(Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;Z)V

    .line 6294
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->MediaBrowserCompat:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method public read(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;Z)V
    .locals 3

    .line 6250
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V

    const/16 v0, 0x4000

    .line 6251
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->write(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 6252
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->IconCompatParcelizer(II)V

    .line 6253
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->setCallbacksMessenger:Landroid/view/View;

    invoke-static {v0, v2}, Lo/MediaControllerCompat$PlaybackInfo;->write(Landroid/view/View;Lo/getTransportControls;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 6256
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->MediaBrowserCompat(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V

    .line 6258
    :cond_1
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Landroidx/recyclerview/widget/RecyclerView;

    .line 6259
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->IconCompatParcelizer()Landroidx/recyclerview/widget/RecyclerView$onConnectionSuspended;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$onConnectionSuspended;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V

    return-void
.end method

.method public write(I)I
    .locals 2

    if-ltz p1, :cond_1

    .line 5828
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->RemoteActionCompatParcelizer()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 5832
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->handleMessage()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 5835
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->onConnectionFailed:Lo/setActionBarHideOffset;

    invoke-virtual {v0, p1}, Lo/setActionBarHideOffset;->write(I)I

    move-result p1

    return p1

    .line 5829
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". State "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "item count is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    .line 5830
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->RemoteActionCompatParcelizer()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->onConnected()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method write(IZ)Landroid/view/View;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 5858
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->read(IZJ)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->setCallbacksMessenger:Landroid/view/View;

    return-object p1
.end method

.method write()V
    .locals 1

    .line 6330
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->MediaBrowserCompat:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6331
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->read:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 6332
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method write(II)V
    .locals 4

    .line 6593
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 6595
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    if-nez v1, :cond_0

    goto :goto_1

    .line 6600
    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$ItemCallback:I

    if-lt v2, p1, :cond_1

    add-int v3, p2, p1

    if-ge v2, v3, :cond_1

    const/4 v2, 0x2

    .line 6602
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->IconCompatParcelizer(I)V

    .line 6603
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->MediaBrowserCompat(I)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public write(Landroid/view/View;)V
    .locals 3

    .line 6094
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object v0

    .line 6095
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$MediaBrowserImplApi21()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6096
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 6098
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onItemLoaded()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6099
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$MediaBrowserImplApi26()V

    goto :goto_0

    .line 6100
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$MediaBrowserImplBase()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6101
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onConnected()V

    .line 6103
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V

    return-void
.end method

.method write(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V
    .locals 1

    .line 6311
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onConnected:Z

    if-eqz v0, :cond_0

    .line 6312
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->read:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6314
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->MediaBrowserCompat:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    .line 6316
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onReceiveResult:Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;

    const/4 v0, 0x0

    .line 6317
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onConnected:Z

    .line 6318
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onConnected()V

    return-void
.end method
