.class Landroidx/leanback/widget/GridLayoutManager$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic write:Landroidx/leanback/widget/GridLayoutManager;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/GridLayoutManager;)V
    .locals 0

    .line 1597
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$3;->write:Landroidx/leanback/widget/GridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(I)I
    .locals 2

    .line 1731
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$3;->write:Landroidx/leanback/widget/GridLayoutManager;

    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->onError:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->b_(I)Landroid/view/View;

    move-result-object p1

    .line 1732
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$3;->write:Landroidx/leanback/widget/GridLayoutManager;

    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$3;->write:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$3;->write:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$ConnectionCallback(Landroid/view/View;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public IconCompatParcelizer(IZ[Ljava/lang/Object;Z)I
    .locals 5

    .line 1613
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$3;->write:Landroidx/leanback/widget/GridLayoutManager;

    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->onError:I

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GridLayoutManager;->read(I)Landroid/view/View;

    move-result-object v0

    .line 1615
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;

    .line 1616
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager$3;->write:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v2, v2, Landroidx/leanback/widget/GridLayoutManager;->write:Lo/buildRccMetadata;

    invoke-virtual {v2, v0}, Lo/buildRccMetadata;->MediaBrowserCompat$CallbackHandler(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object v2

    .line 1617
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager$3;->write:Landroidx/leanback/widget/GridLayoutManager;

    const-class v4, Lo/getQueueId;

    invoke-virtual {v3, v2, v4}, Landroidx/leanback/widget/GridLayoutManager;->IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getQueueId;

    invoke-virtual {v1, v2}, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;->RemoteActionCompatParcelizer(Lo/getQueueId;)V

    .line 1619
    invoke-virtual {v1}, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;->setCallbacksMessenger()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_8

    if-eqz p4, :cond_1

    if-eqz p2, :cond_0

    .line 1623
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager$3;->write:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {p2, v0}, Landroidx/leanback/widget/GridLayoutManager;->onConnectionSuspended(Landroid/view/View;)V

    goto :goto_0

    .line 1625
    :cond_0
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager$3;->write:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {p2, v0, v2}, Landroidx/leanback/widget/GridLayoutManager;->write(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 1629
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager$3;->write:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {p2, v0}, Landroidx/leanback/widget/GridLayoutManager;->onConnected(Landroid/view/View;)V

    goto :goto_0

    .line 1631
    :cond_2
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager$3;->write:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {p2, v0, v2}, Landroidx/leanback/widget/GridLayoutManager;->RemoteActionCompatParcelizer(Landroid/view/View;I)V

    .line 1635
    :goto_0
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager$3;->write:Landroidx/leanback/widget/GridLayoutManager;

    iget p2, p2, Landroidx/leanback/widget/GridLayoutManager;->read:I

    const/4 p4, -0x1

    if-eq p2, p4, :cond_3

    .line 1636
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager$3;->write:Landroidx/leanback/widget/GridLayoutManager;

    iget p2, p2, Landroidx/leanback/widget/GridLayoutManager;->read:I

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 1639
    :cond_3
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager$3;->write:Landroidx/leanback/widget/GridLayoutManager;

    iget-object p2, p2, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$CustomActionCallback:Landroidx/leanback/widget/GridLayoutManager$RemoteActionCompatParcelizer;

    if-eqz p2, :cond_4

    .line 1640
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager$3;->write:Landroidx/leanback/widget/GridLayoutManager;

    iget-object p2, p2, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$CustomActionCallback:Landroidx/leanback/widget/GridLayoutManager$RemoteActionCompatParcelizer;

    invoke-virtual {p2}, Landroidx/leanback/widget/GridLayoutManager$RemoteActionCompatParcelizer;->IconCompatParcelizer()V

    .line 1642
    :cond_4
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager$3;->write:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p2, v0, p4}, Landroidx/leanback/widget/GridLayoutManager;->read(Landroid/view/View;Landroid/view/View;)I

    move-result p2

    .line 1643
    iget-object p4, p0, Landroidx/leanback/widget/GridLayoutManager$3;->write:Landroidx/leanback/widget/GridLayoutManager;

    iget p4, p4, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    and-int/lit8 p4, p4, 0x3

    const/4 v1, 0x1

    if-eq p4, v1, :cond_5

    .line 1650
    iget-object p4, p0, Landroidx/leanback/widget/GridLayoutManager$3;->write:Landroidx/leanback/widget/GridLayoutManager;

    iget p4, p4, Landroidx/leanback/widget/GridLayoutManager;->handleMessage:I

    if-ne p1, p4, :cond_7

    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$3;->write:Landroidx/leanback/widget/GridLayoutManager;

    iget p1, p1, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$CustomActionResultReceiver:I

    if-ne p2, p1, :cond_7

    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$3;->write:Landroidx/leanback/widget/GridLayoutManager;

    iget-object p1, p1, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$CustomActionCallback:Landroidx/leanback/widget/GridLayoutManager$RemoteActionCompatParcelizer;

    if-nez p1, :cond_7

    .line 1652
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$3;->write:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/leanback/widget/GridLayoutManager;->IconCompatParcelizer()V

    goto :goto_1

    .line 1654
    :cond_5
    iget-object p4, p0, Landroidx/leanback/widget/GridLayoutManager$3;->write:Landroidx/leanback/widget/GridLayoutManager;

    iget p4, p4, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    and-int/lit8 p4, p4, 0x4

    if-nez p4, :cond_7

    .line 1660
    iget-object p4, p0, Landroidx/leanback/widget/GridLayoutManager$3;->write:Landroidx/leanback/widget/GridLayoutManager;

    iget p4, p4, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    and-int/lit8 p4, p4, 0x10

    if-nez p4, :cond_6

    iget-object p4, p0, Landroidx/leanback/widget/GridLayoutManager$3;->write:Landroidx/leanback/widget/GridLayoutManager;

    iget p4, p4, Landroidx/leanback/widget/GridLayoutManager;->handleMessage:I

    if-ne p1, p4, :cond_6

    iget-object p4, p0, Landroidx/leanback/widget/GridLayoutManager$3;->write:Landroidx/leanback/widget/GridLayoutManager;

    iget p4, p4, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$CustomActionResultReceiver:I

    if-ne p2, p4, :cond_6

    .line 1662
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$3;->write:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/leanback/widget/GridLayoutManager;->IconCompatParcelizer()V

    goto :goto_1

    .line 1663
    :cond_6
    iget-object p4, p0, Landroidx/leanback/widget/GridLayoutManager$3;->write:Landroidx/leanback/widget/GridLayoutManager;

    iget p4, p4, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_7

    iget-object p4, p0, Landroidx/leanback/widget/GridLayoutManager$3;->write:Landroidx/leanback/widget/GridLayoutManager;

    iget p4, p4, Landroidx/leanback/widget/GridLayoutManager;->handleMessage:I

    if-lt p1, p4, :cond_7

    .line 1664
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result p4

    if-eqz p4, :cond_7

    .line 1665
    iget-object p4, p0, Landroidx/leanback/widget/GridLayoutManager$3;->write:Landroidx/leanback/widget/GridLayoutManager;

    iput p1, p4, Landroidx/leanback/widget/GridLayoutManager;->handleMessage:I

    .line 1666
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$3;->write:Landroidx/leanback/widget/GridLayoutManager;

    iput p2, p1, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$CustomActionResultReceiver:I

    .line 1667
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$3;->write:Landroidx/leanback/widget/GridLayoutManager;

    iget p2, p1, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    and-int/lit8 p2, p2, -0x11

    iput p2, p1, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    .line 1668
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$3;->write:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/leanback/widget/GridLayoutManager;->IconCompatParcelizer()V

    .line 1671
    :cond_7
    :goto_1
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$3;->write:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/GridLayoutManager;->setCallbacksMessenger(Landroid/view/View;)V

    .line 1673
    :cond_8
    aput-object v0, p3, v2

    .line 1674
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$3;->write:Landroidx/leanback/widget/GridLayoutManager;

    iget p1, p1, Landroidx/leanback/widget/GridLayoutManager;->setCallbacksMessenger:I

    if-nez p1, :cond_9

    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$3;->write:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/GridLayoutManager;->write(Landroid/view/View;)I

    move-result p1

    goto :goto_2

    :cond_9
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$3;->write:Landroidx/leanback/widget/GridLayoutManager;

    .line 1675
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat(Landroid/view/View;)I

    move-result p1

    :goto_2
    return p1
.end method

.method public RemoteActionCompatParcelizer()I
    .locals 1

    .line 1601
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$3;->write:Landroidx/leanback/widget/GridLayoutManager;

    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->onError:I

    return v0
.end method

.method public read()I
    .locals 2

    .line 1606
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$3;->write:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$ItemCallback:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->RemoteActionCompatParcelizer()I

    move-result v0

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$3;->write:Landroidx/leanback/widget/GridLayoutManager;

    iget v1, v1, Landroidx/leanback/widget/GridLayoutManager;->onError:I

    add-int/2addr v0, v1

    return v0
.end method

.method public read(I)I
    .locals 2

    .line 1737
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$3;->write:Landroidx/leanback/widget/GridLayoutManager;

    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->onError:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->b_(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->onConnectionFailed(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public write(I)V
    .locals 2

    .line 1720
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$3;->write:Landroidx/leanback/widget/GridLayoutManager;

    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->onError:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->b_(I)Landroid/view/View;

    move-result-object p1

    .line 1721
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$3;->write:Landroidx/leanback/widget/GridLayoutManager;

    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1722
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$3;->write:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;

    invoke-virtual {v0, p1, v1}, Landroidx/leanback/widget/GridLayoutManager;->write(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;)V

    goto :goto_0

    .line 1724
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$3;->write:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;

    invoke-virtual {v0, p1, v1}, Landroidx/leanback/widget/GridLayoutManager;->IconCompatParcelizer(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;)V

    :goto_0
    return-void
.end method

.method public write(Ljava/lang/Object;IIII)V
    .locals 7

    .line 1680
    check-cast p1, Landroid/view/View;

    const/high16 v0, -0x80000000

    if-eq p5, v0, :cond_0

    const v0, 0x7fffffff

    if-ne p5, v0, :cond_2

    .line 1683
    :cond_0
    iget-object p5, p0, Landroidx/leanback/widget/GridLayoutManager$3;->write:Landroidx/leanback/widget/GridLayoutManager;

    iget-object p5, p5, Landroidx/leanback/widget/GridLayoutManager;->onConnected:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    invoke-virtual {p5}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->getSessionToken()Z

    move-result p5

    if-nez p5, :cond_1

    iget-object p5, p0, Landroidx/leanback/widget/GridLayoutManager$3;->write:Landroidx/leanback/widget/GridLayoutManager;

    iget-object p5, p5, Landroidx/leanback/widget/GridLayoutManager;->onReceiveResult:Lo/setIcon;

    invoke-virtual {p5}, Lo/setIcon;->MediaBrowserCompat()Lo/setIcon$RemoteActionCompatParcelizer;

    move-result-object p5

    invoke-virtual {p5}, Lo/setIcon$RemoteActionCompatParcelizer;->disconnect()I

    move-result p5

    goto :goto_0

    :cond_1
    iget-object p5, p0, Landroidx/leanback/widget/GridLayoutManager$3;->write:Landroidx/leanback/widget/GridLayoutManager;

    iget-object p5, p5, Landroidx/leanback/widget/GridLayoutManager;->onReceiveResult:Lo/setIcon;

    .line 1684
    invoke-virtual {p5}, Lo/setIcon;->MediaBrowserCompat()Lo/setIcon$RemoteActionCompatParcelizer;

    move-result-object p5

    invoke-virtual {p5}, Lo/setIcon$RemoteActionCompatParcelizer;->connect()I

    move-result p5

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$3;->write:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->onReceiveResult:Lo/setIcon;

    .line 1685
    invoke-virtual {v0}, Lo/setIcon;->MediaBrowserCompat()Lo/setIcon$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-virtual {v0}, Lo/setIcon$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    sub-int/2addr p5, v0

    .line 1687
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$3;->write:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->onConnected:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    invoke-virtual {v0}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->getSessionToken()Z

    move-result v0

    const/4 v6, 0x1

    xor-int/2addr v0, v6

    if-eqz v0, :cond_3

    add-int/2addr p3, p5

    move v4, p3

    move v3, p5

    goto :goto_1

    :cond_3
    sub-int p3, p5, p3

    move v3, p3

    move v4, p5

    .line 1695
    :goto_1
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager$3;->write:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {p3, p4}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat(I)I

    move-result p3

    iget-object p5, p0, Landroidx/leanback/widget/GridLayoutManager$3;->write:Landroidx/leanback/widget/GridLayoutManager;

    iget-object p5, p5, Landroidx/leanback/widget/GridLayoutManager;->onReceiveResult:Lo/setIcon;

    .line 1696
    invoke-virtual {p5}, Lo/setIcon;->RemoteActionCompatParcelizer()Lo/setIcon$RemoteActionCompatParcelizer;

    move-result-object p5

    invoke-virtual {p5}, Lo/setIcon$RemoteActionCompatParcelizer;->disconnect()I

    move-result p5

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$3;->write:Landroidx/leanback/widget/GridLayoutManager;

    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->setInternalConnectionCallback:I

    .line 1697
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$3;->write:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v1, v1, Landroidx/leanback/widget/GridLayoutManager;->RemoteActionCompatParcelizer:Lo/setPopupCallback;

    invoke-virtual {v1, p1, p2}, Lo/setPopupCallback;->IconCompatParcelizer(Landroid/view/View;I)V

    .line 1698
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$3;->write:Landroidx/leanback/widget/GridLayoutManager;

    add-int/2addr p3, p5

    sub-int v5, p3, v0

    move-object v0, v1

    move v1, p4

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat(ILandroid/view/View;III)V

    .line 1704
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager$3;->write:Landroidx/leanback/widget/GridLayoutManager;

    iget-object p3, p3, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$ItemCallback:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->handleMessage()Z

    move-result p3

    if-nez p3, :cond_4

    .line 1705
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager$3;->write:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {p3}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$CustomActionResultReceiver()V

    .line 1707
    :cond_4
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager$3;->write:Landroidx/leanback/widget/GridLayoutManager;

    iget p3, p3, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    and-int/lit8 p3, p3, 0x3

    if-eq p3, v6, :cond_5

    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager$3;->write:Landroidx/leanback/widget/GridLayoutManager;

    iget-object p3, p3, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$CustomActionCallback:Landroidx/leanback/widget/GridLayoutManager$RemoteActionCompatParcelizer;

    if-eqz p3, :cond_5

    .line 1708
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager$3;->write:Landroidx/leanback/widget/GridLayoutManager;

    iget-object p3, p3, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$CustomActionCallback:Landroidx/leanback/widget/GridLayoutManager$RemoteActionCompatParcelizer;

    invoke-virtual {p3}, Landroidx/leanback/widget/GridLayoutManager$RemoteActionCompatParcelizer;->read()V

    .line 1710
    :cond_5
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager$3;->write:Landroidx/leanback/widget/GridLayoutManager;

    iget-object p3, p3, Landroidx/leanback/widget/GridLayoutManager;->IconCompatParcelizer:Lo/getPosition;

    if-eqz p3, :cond_7

    .line 1711
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager$3;->write:Landroidx/leanback/widget/GridLayoutManager;

    iget-object p3, p3, Landroidx/leanback/widget/GridLayoutManager;->write:Lo/buildRccMetadata;

    invoke-virtual {p3, p1}, Lo/buildRccMetadata;->MediaBrowserCompat$CallbackHandler(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object p3

    .line 1712
    iget-object p4, p0, Landroidx/leanback/widget/GridLayoutManager$3;->write:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v0, p4, Landroidx/leanback/widget/GridLayoutManager;->IconCompatParcelizer:Lo/getPosition;

    iget-object p4, p0, Landroidx/leanback/widget/GridLayoutManager$3;->write:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v1, p4, Landroidx/leanback/widget/GridLayoutManager;->write:Lo/buildRccMetadata;

    if-nez p3, :cond_6

    const-wide/16 p3, -0x1

    goto :goto_2

    .line 1713
    :cond_6
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->setInternalConnectionCallback()J

    move-result-wide p3

    :goto_2
    move-wide v4, p3

    move-object v2, p1

    move v3, p2

    .line 1712
    invoke-interface/range {v0 .. v5}, Lo/getPosition;->write(Landroid/view/ViewGroup;Landroid/view/View;IJ)V

    :cond_7
    return-void
.end method
