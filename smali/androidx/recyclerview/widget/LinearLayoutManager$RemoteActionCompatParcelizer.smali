.class Landroidx/recyclerview/widget/LinearLayoutManager$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field IconCompatParcelizer:Lo/showOverflowMenu;

.field MediaBrowserCompat:Z

.field RemoteActionCompatParcelizer:I

.field read:I

.field write:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2380
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager$RemoteActionCompatParcelizer;->IconCompatParcelizer()V

    return-void
.end method


# virtual methods
.method IconCompatParcelizer()V
    .locals 1

    const/4 v0, -0x1

    .line 2384
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/high16 v0, -0x80000000

    .line 2385
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$RemoteActionCompatParcelizer;->read:I

    const/4 v0, 0x0

    .line 2386
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$RemoteActionCompatParcelizer;->MediaBrowserCompat:Z

    .line 2387
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$RemoteActionCompatParcelizer;->write:Z

    return-void
.end method

.method public MediaBrowserCompat(Landroid/view/View;I)V
    .locals 6

    .line 2417
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/showOverflowMenu;

    invoke-virtual {v0}, Lo/showOverflowMenu;->connect()I

    move-result v0

    if-ltz v0, :cond_0

    .line 2419
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager$RemoteActionCompatParcelizer;->read(Landroid/view/View;I)V

    return-void

    .line 2422
    :cond_0
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 2423
    iget-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$RemoteActionCompatParcelizer;->MediaBrowserCompat:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 2424
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/showOverflowMenu;

    invoke-virtual {p2}, Lo/showOverflowMenu;->IconCompatParcelizer()I

    move-result p2

    sub-int/2addr p2, v0

    .line 2425
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/showOverflowMenu;

    invoke-virtual {v0, p1}, Lo/showOverflowMenu;->IconCompatParcelizer(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p2, v0

    .line 2427
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/showOverflowMenu;

    invoke-virtual {v0}, Lo/showOverflowMenu;->IconCompatParcelizer()I

    move-result v0

    sub-int/2addr v0, p2

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$RemoteActionCompatParcelizer;->read:I

    if-lez p2, :cond_2

    .line 2430
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/showOverflowMenu;

    invoke-virtual {v0, p1}, Lo/showOverflowMenu;->read(Landroid/view/View;)I

    move-result v0

    .line 2431
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$RemoteActionCompatParcelizer;->read:I

    .line 2432
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/showOverflowMenu;

    invoke-virtual {v3}, Lo/showOverflowMenu;->MediaBrowserCompat$CallbackHandler()I

    move-result v3

    .line 2433
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/showOverflowMenu;

    invoke-virtual {v4, p1}, Lo/showOverflowMenu;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v2, v0

    sub-int/2addr p1, v3

    .line 2435
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr v3, p1

    sub-int/2addr v2, v3

    if-gez v2, :cond_2

    .line 2439
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$RemoteActionCompatParcelizer;->read:I

    neg-int v0, v2

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$RemoteActionCompatParcelizer;->read:I

    goto :goto_0

    .line 2443
    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/showOverflowMenu;

    invoke-virtual {p2, p1}, Lo/showOverflowMenu;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result p2

    .line 2444
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/showOverflowMenu;

    invoke-virtual {v2}, Lo/showOverflowMenu;->MediaBrowserCompat$CallbackHandler()I

    move-result v2

    sub-int v2, p2, v2

    .line 2445
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$RemoteActionCompatParcelizer;->read:I

    if-lez v2, :cond_2

    .line 2447
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/showOverflowMenu;

    .line 2448
    invoke-virtual {v3, p1}, Lo/showOverflowMenu;->read(Landroid/view/View;)I

    move-result v3

    .line 2449
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/showOverflowMenu;

    invoke-virtual {v4}, Lo/showOverflowMenu;->IconCompatParcelizer()I

    move-result v4

    .line 2451
    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/showOverflowMenu;

    .line 2452
    invoke-virtual {v5, p1}, Lo/showOverflowMenu;->IconCompatParcelizer(Landroid/view/View;)I

    move-result p1

    .line 2453
    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/showOverflowMenu;

    invoke-virtual {v5}, Lo/showOverflowMenu;->IconCompatParcelizer()I

    move-result v5

    sub-int/2addr v4, v0

    sub-int/2addr v4, p1

    .line 2454
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr v5, p1

    add-int/2addr p2, v3

    sub-int/2addr v5, p2

    if-gez v5, :cond_2

    .line 2457
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$RemoteActionCompatParcelizer;->read:I

    neg-int p2, v5

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$RemoteActionCompatParcelizer;->read:I

    :cond_2
    :goto_0
    return-void
.end method

.method public read(Landroid/view/View;I)V
    .locals 1

    .line 2464
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$RemoteActionCompatParcelizer;->MediaBrowserCompat:Z

    if-eqz v0, :cond_0

    .line 2465
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/showOverflowMenu;

    invoke-virtual {v0, p1}, Lo/showOverflowMenu;->IconCompatParcelizer(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/showOverflowMenu;

    .line 2466
    invoke-virtual {v0}, Lo/showOverflowMenu;->connect()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$RemoteActionCompatParcelizer;->read:I

    goto :goto_0

    .line 2468
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/showOverflowMenu;

    invoke-virtual {v0, p1}, Lo/showOverflowMenu;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$RemoteActionCompatParcelizer;->read:I

    .line 2471
    :goto_0
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 2402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnchorInfo{mPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$RemoteActionCompatParcelizer;->read:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$RemoteActionCompatParcelizer;->MediaBrowserCompat:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$RemoteActionCompatParcelizer;->write:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method write()V
    .locals 1

    .line 2395
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$RemoteActionCompatParcelizer;->MediaBrowserCompat:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/showOverflowMenu;

    .line 2396
    invoke-virtual {v0}, Lo/showOverflowMenu;->IconCompatParcelizer()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/showOverflowMenu;

    .line 2397
    invoke-virtual {v0}, Lo/showOverflowMenu;->MediaBrowserCompat$CallbackHandler()I

    move-result v0

    :goto_0
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$RemoteActionCompatParcelizer;->read:I

    return-void
.end method

.method write(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;)Z
    .locals 1

    .line 2411
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$connect;

    .line 2412
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$connect;->setCallbacksMessenger()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$connect;->MediaBrowserCompat$CallbackHandler()I

    move-result v0

    if-ltz v0, :cond_0

    .line 2413
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$connect;->MediaBrowserCompat$CallbackHandler()I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->RemoteActionCompatParcelizer()I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
