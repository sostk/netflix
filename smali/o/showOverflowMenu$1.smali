.class final Lo/showOverflowMenu$1;
.super Lo/showOverflowMenu;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/showOverflowMenu;->write(Landroidx/recyclerview/widget/RecyclerView$getSessionToken;)Lo/showOverflowMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$getSessionToken;)V
    .locals 1

    const/4 v0, 0x0

    .line 356
    invoke-direct {p0, p1, v0}, Lo/showOverflowMenu;-><init>(Landroidx/recyclerview/widget/RecyclerView$getSessionToken;Lo/showOverflowMenu$5;)V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer()I
    .locals 2

    .line 359
    iget-object v0, p0, Lo/showOverflowMenu$1;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->MediaBrowserCompat$ItemCallback$StubApi23()I

    move-result v0

    iget-object v1, p0, Lo/showOverflowMenu$1;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->onServiceConnected()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public IconCompatParcelizer(Landroid/view/View;)I
    .locals 2

    .line 396
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$connect;

    .line 397
    iget-object v1, p0, Lo/showOverflowMenu$1;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$connect;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public MediaBrowserCompat()I
    .locals 1

    .line 442
    iget-object v0, p0, Lo/showOverflowMenu$1;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->isCurrent()I

    move-result v0

    return v0
.end method

.method public MediaBrowserCompat(Landroid/view/View;)I
    .locals 2

    .line 388
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$connect;

    .line 389
    iget-object v1, p0, Lo/showOverflowMenu$1;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->onError(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$connect;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$connect;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public MediaBrowserCompat$CallbackHandler()I
    .locals 1

    .line 374
    iget-object v0, p0, Lo/showOverflowMenu$1;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->dump()I

    move-result v0

    return v0
.end method

.method public RemoteActionCompatParcelizer()I
    .locals 1

    .line 437
    iget-object v0, p0, Lo/showOverflowMenu$1;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->MediaBrowserCompat$MediaBrowserImpl()I

    move-result v0

    return v0
.end method

.method public RemoteActionCompatParcelizer(Landroid/view/View;)I
    .locals 2

    .line 403
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$connect;

    .line 404
    iget-object v1, p0, Lo/showOverflowMenu$1;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->handleMessage(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$connect;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public handleMessage()I
    .locals 3

    .line 421
    iget-object v0, p0, Lo/showOverflowMenu$1;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->MediaBrowserCompat$ItemCallback$StubApi23()I

    move-result v0

    iget-object v1, p0, Lo/showOverflowMenu$1;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->dump()I

    move-result v1

    iget-object v2, p0, Lo/showOverflowMenu$1;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    sub-int/2addr v0, v1

    .line 422
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->onServiceConnected()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public handleMessage(Landroid/view/View;)I
    .locals 3

    .line 415
    iget-object v0, p0, Lo/showOverflowMenu$1;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    iget-object v1, p0, Lo/showOverflowMenu$1;->write:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->read(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 416
    iget-object p1, p0, Lo/showOverflowMenu$1;->write:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    return p1
.end method

.method public read()I
    .locals 1

    .line 432
    iget-object v0, p0, Lo/showOverflowMenu$1;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->onServiceConnected()I

    move-result v0

    return v0
.end method

.method public read(Landroid/view/View;)I
    .locals 2

    .line 380
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$connect;

    .line 381
    iget-object v1, p0, Lo/showOverflowMenu$1;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->setInternalConnectionCallback(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$connect;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$connect;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public write()I
    .locals 1

    .line 364
    iget-object v0, p0, Lo/showOverflowMenu$1;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->MediaBrowserCompat$ItemCallback$StubApi23()I

    move-result v0

    return v0
.end method

.method public write(Landroid/view/View;)I
    .locals 3

    .line 409
    iget-object v0, p0, Lo/showOverflowMenu$1;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    iget-object v1, p0, Lo/showOverflowMenu$1;->write:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->read(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 410
    iget-object p1, p0, Lo/showOverflowMenu$1;->write:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    return p1
.end method

.method public write(I)V
    .locals 1

    .line 369
    iget-object v0, p0, Lo/showOverflowMenu$1;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->MediaBrowserCompat$ItemCallback$StubApi23(I)V

    return-void
.end method
