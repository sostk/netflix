.class public abstract Lo/buildRccMetadata;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/buildRccMetadata$MediaBrowserCompat;,
        Lo/buildRccMetadata$write;,
        Lo/buildRccMetadata$IconCompatParcelizer;,
        Lo/buildRccMetadata$read;
    }
.end annotation


# instance fields
.field private MediaBrowserCompat$MediaBrowserImplBase$1:Lo/buildRccMetadata$write;

.field private MediaBrowserCompat$MediaBrowserImplBase$2:Lo/buildRccMetadata$MediaBrowserCompat;

.field private MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:Z

.field private MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1:Landroidx/recyclerview/widget/RecyclerView$disconnect;

.field private MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2:Lo/buildRccMetadata$read;

.field RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$onError;

.field private onServiceDisconnected:Lo/buildRccMetadata$IconCompatParcelizer;

.field public read:I

.field private run:Z

.field final write:Landroidx/leanback/widget/GridLayoutManager;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 217
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 199
    iput-boolean p1, p0, Lo/buildRccMetadata;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:Z

    .line 201
    iput-boolean p1, p0, Lo/buildRccMetadata;->run:Z

    const/4 p2, 0x4

    .line 214
    iput p2, p0, Lo/buildRccMetadata;->read:I

    .line 218
    new-instance p2, Landroidx/leanback/widget/GridLayoutManager;

    invoke-direct {p2, p0}, Landroidx/leanback/widget/GridLayoutManager;-><init>(Lo/buildRccMetadata;)V

    iput-object p2, p0, Lo/buildRccMetadata;->write:Landroidx/leanback/widget/GridLayoutManager;

    .line 219
    invoke-virtual {p0, p2}, Lo/buildRccMetadata;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$getSessionToken;)V

    const/4 p2, 0x0

    .line 221
    invoke-virtual {p0, p2}, Lo/buildRccMetadata;->setPreserveFocusAfterLayout(Z)V

    const/high16 p3, 0x40000

    .line 222
    invoke-virtual {p0, p3}, Lo/buildRccMetadata;->setDescendantFocusability(I)V

    .line 223
    invoke-virtual {p0, p1}, Lo/buildRccMetadata;->setHasFixedSize(Z)V

    .line 224
    invoke-virtual {p0, p1}, Lo/buildRccMetadata;->setChildrenDrawingOrderEnabled(Z)V

    .line 225
    invoke-virtual {p0, p1}, Lo/buildRccMetadata;->setWillNotDraw(Z)V

    const/4 p1, 0x2

    .line 226
    invoke-virtual {p0, p1}, Lo/buildRccMetadata;->setOverScrollMode(I)V

    .line 230
    invoke-virtual {p0}, Lo/buildRccMetadata;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()Landroidx/recyclerview/widget/RecyclerView$disconnect;

    move-result-object p1

    check-cast p1, Lo/dispatchPopulateAccessibilityEvent;

    invoke-virtual {p1, p2}, Lo/dispatchPopulateAccessibilityEvent;->MediaBrowserCompat(Z)V

    .line 231
    new-instance p1, Lo/buildRccMetadata$1;

    invoke-direct {p1, p0}, Lo/buildRccMetadata$1;-><init>(Lo/buildRccMetadata;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecyclerListener(Landroidx/recyclerview/widget/RecyclerView$onError;)V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer()V
    .locals 1

    .line 1125
    iget-object v0, p0, Lo/buildRccMetadata;->write:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$ConnectionCallback$StubApi21()V

    return-void
.end method

.method public IconCompatParcelizer(Landroid/view/View;[I)V
    .locals 1

    .line 851
    iget-object v0, p0, Lo/buildRccMetadata;->write:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->write(Landroid/view/View;[I)V

    return-void
.end method

.method public IconCompatParcelizer(I)Z
    .locals 1

    .line 951
    iget-object v0, p0, Lo/buildRccMetadata;->write:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->write(I)Z

    move-result p1

    return p1
.end method

.method public MediaBrowserCompat()I
    .locals 1

    .line 785
    iget-object v0, p0, Lo/buildRccMetadata;->write:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->connect()I

    move-result v0

    return v0
.end method

.method public MediaBrowserCompat(Lo/setState;)V
    .locals 1

    .line 660
    iget-object v0, p0, Lo/buildRccMetadata;->write:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->RemoteActionCompatParcelizer(Lo/setState;)V

    return-void
.end method

.method public RemoteActionCompatParcelizer()V
    .locals 1

    .line 1132
    iget-object v0, p0, Lo/buildRccMetadata;->write:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->setInternalConnectionCallback()V

    return-void
.end method

.method public final connect()Z
    .locals 1

    .line 860
    invoke-virtual {p0}, Lo/buildRccMetadata;->isChildrenDrawingOrderEnabled()Z

    move-result v0

    return v0
.end method

.method protected dispatchGenericFocusedEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1033
    iget-object v0, p0, Lo/buildRccMetadata;->MediaBrowserCompat$MediaBrowserImplBase$1:Lo/buildRccMetadata$write;

    if-eqz v0, :cond_0

    .line 1034
    invoke-interface {v0, p1}, Lo/buildRccMetadata$write;->MediaBrowserCompat(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1038
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchGenericFocusedEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1012
    iget-object v0, p0, Lo/buildRccMetadata;->MediaBrowserCompat$MediaBrowserImplBase$2:Lo/buildRccMetadata$MediaBrowserCompat;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/buildRccMetadata$MediaBrowserCompat;->write(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 1015
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 1018
    :cond_1
    iget-object v0, p0, Lo/buildRccMetadata;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2:Lo/buildRccMetadata$read;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lo/buildRccMetadata$read;->write(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1023
    iget-object v0, p0, Lo/buildRccMetadata;->onServiceDisconnected:Lo/buildRccMetadata$IconCompatParcelizer;

    if-eqz v0, :cond_0

    .line 1024
    invoke-interface {v0, p1}, Lo/buildRccMetadata$IconCompatParcelizer;->MediaBrowserCompat(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1028
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public focusSearch(I)Landroid/view/View;
    .locals 2

    .line 865
    invoke-virtual {p0}, Lo/buildRccMetadata;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 868
    iget-object v0, p0, Lo/buildRccMetadata;->write:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->connect()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GridLayoutManager;->b_(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 870
    invoke-virtual {p0, v0, p1}, Lo/buildRccMetadata;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 874
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->focusSearch(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildDrawingOrder(II)I
    .locals 1

    .line 856
    iget-object v0, p0, Lo/buildRccMetadata;->write:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->write(Landroidx/recyclerview/widget/RecyclerView;II)I

    move-result p1

    return p1
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 1077
    iget-boolean v0, p0, Lo/buildRccMetadata;->run:Z

    return v0
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 879
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 880
    iget-object v0, p0, Lo/buildRccMetadata;->write:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/leanback/widget/GridLayoutManager;->read(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 839
    iget-object v0, p0, Lo/buildRccMetadata;->write:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->write(Landroidx/recyclerview/widget/RecyclerView;ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 1089
    iget-object v0, p0, Lo/buildRccMetadata;->write:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->RemoteActionCompatParcelizer(I)V

    return-void
.end method

.method public read()I
    .locals 1

    .line 595
    iget-object v0, p0, Lo/buildRccMetadata;->write:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->setCallbacksMessenger()I

    move-result v0

    return v0
.end method

.method read(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 243
    sget-object v0, Lo/onSeekTo$MediaBrowserCompat$ConnectionCallback;->MediaBrowserCompat$ItemReceiver:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 244
    sget p2, Lo/onSeekTo$MediaBrowserCompat$ConnectionCallback;->MediaBrowserCompat$MediaBrowserImplBase:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 245
    sget v1, Lo/onSeekTo$MediaBrowserCompat$ConnectionCallback;->onServiceConnected:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 246
    iget-object v2, p0, Lo/buildRccMetadata;->write:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v2, p2, v1}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat(ZZ)V

    .line 247
    sget p2, Lo/onSeekTo$MediaBrowserCompat$ConnectionCallback;->isConnected:I

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 248
    sget v2, Lo/onSeekTo$MediaBrowserCompat$ConnectionCallback;->MediaBrowserCompat$MediaBrowserImplApi26:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 249
    iget-object v2, p0, Lo/buildRccMetadata;->write:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v2, p2, v1}, Landroidx/leanback/widget/GridLayoutManager;->IconCompatParcelizer(ZZ)V

    .line 250
    iget-object p2, p0, Lo/buildRccMetadata;->write:Landroidx/leanback/widget/GridLayoutManager;

    sget v1, Lo/onSeekTo$MediaBrowserCompat$ConnectionCallback;->onLoadChildren:I

    sget v2, Lo/onSeekTo$MediaBrowserCompat$ConnectionCallback;->getStateLabel:I

    .line 252
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 251
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 250
    invoke-virtual {p2, v1}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal(I)V

    .line 253
    iget-object p2, p0, Lo/buildRccMetadata;->write:Landroidx/leanback/widget/GridLayoutManager;

    sget v1, Lo/onSeekTo$MediaBrowserCompat$ConnectionCallback;->MediaBrowserCompat$MediaBrowserImplApi23:I

    sget v2, Lo/onSeekTo$MediaBrowserCompat$ConnectionCallback;->forceCloseConnection:I

    .line 255
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 254
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 253
    invoke-virtual {p2, v1}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$ConnectionCallback(I)V

    .line 256
    sget p2, Lo/onSeekTo$MediaBrowserCompat$ConnectionCallback;->MediaBrowserCompat$MediaBrowserImpl:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 257
    sget p2, Lo/onSeekTo$MediaBrowserCompat$ConnectionCallback;->MediaBrowserCompat$MediaBrowserImpl:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lo/buildRccMetadata;->setGravity(I)V

    .line 259
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public setAnimateChildLayout(Z)V
    .locals 1

    .line 806
    iget-boolean v0, p0, Lo/buildRccMetadata;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:Z

    if-eq v0, p1, :cond_1

    .line 807
    iput-boolean p1, p0, Lo/buildRccMetadata;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:Z

    if-nez p1, :cond_0

    .line 809
    invoke-virtual {p0}, Lo/buildRccMetadata;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()Landroidx/recyclerview/widget/RecyclerView$disconnect;

    move-result-object p1

    iput-object p1, p0, Lo/buildRccMetadata;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1:Landroidx/recyclerview/widget/RecyclerView$disconnect;

    const/4 p1, 0x0

    .line 810
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$disconnect;)V

    goto :goto_0

    .line 812
    :cond_0
    iget-object p1, p0, Lo/buildRccMetadata;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1:Landroidx/recyclerview/widget/RecyclerView$disconnect;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$disconnect;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setChildrenVisibility(I)V
    .locals 1

    .line 916
    iget-object v0, p0, Lo/buildRccMetadata;->write:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->handleMessage(I)V

    return-void
.end method

.method public setExtraLayoutSpace(I)V
    .locals 1

    .line 1106
    iget-object v0, p0, Lo/buildRccMetadata;->write:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->connect(I)V

    return-void
.end method

.method public setFocusDrawingOrderEnabled(Z)V
    .locals 0

    .line 959
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public setFocusScrollStrategy(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 275
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid scrollStrategy"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 277
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/buildRccMetadata;->write:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$CallbackHandler(I)V

    .line 278
    invoke-virtual {p0}, Lo/buildRccMetadata;->requestLayout()V

    return-void
.end method

.method public final setFocusSearchDisabled(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/high16 v0, 0x60000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000

    .line 890
    :goto_0
    invoke-virtual {p0, v0}, Lo/buildRccMetadata;->setDescendantFocusability(I)V

    .line 891
    iget-object v0, p0, Lo/buildRccMetadata;->write:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->read(Z)V

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 833
    iget-object v0, p0, Lo/buildRccMetadata;->write:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken(I)V

    .line 834
    invoke-virtual {p0}, Lo/buildRccMetadata;->requestLayout()V

    return-void
.end method

.method public setHasOverlappingRendering(Z)V
    .locals 0

    .line 1081
    iput-boolean p1, p0, Lo/buildRccMetadata;->run:Z

    return-void
.end method

.method public setHorizontalMargin(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 569
    invoke-virtual {p0, p1}, Lo/buildRccMetadata;->setHorizontalSpacing(I)V

    return-void
.end method

.method public setHorizontalSpacing(I)V
    .locals 1

    .line 603
    iget-object v0, p0, Lo/buildRccMetadata;->write:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$ConnectionCallback(I)V

    .line 604
    invoke-virtual {p0}, Lo/buildRccMetadata;->requestLayout()V

    return-void
.end method

.method public setInitialPrefetchItemCount(I)V
    .locals 0

    .line 1185
    iput p1, p0, Lo/buildRccMetadata;->read:I

    return-void
.end method

.method public setItemAlignmentOffset(I)V
    .locals 1

    .line 434
    iget-object v0, p0, Lo/buildRccMetadata;->write:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->onConnected(I)V

    .line 435
    invoke-virtual {p0}, Lo/buildRccMetadata;->requestLayout()V

    return-void
.end method

.method public setItemAlignmentOffsetPercent(F)V
    .locals 1

    .line 491
    iget-object v0, p0, Lo/buildRccMetadata;->write:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->read(F)V

    .line 492
    invoke-virtual {p0}, Lo/buildRccMetadata;->requestLayout()V

    return-void
.end method

.method public setItemAlignmentOffsetWithPadding(Z)V
    .locals 1

    .line 462
    iget-object v0, p0, Lo/buildRccMetadata;->write:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->write(Z)V

    .line 463
    invoke-virtual {p0}, Lo/buildRccMetadata;->requestLayout()V

    return-void
.end method

.method public setItemAlignmentViewId(I)V
    .locals 1

    .line 514
    iget-object v0, p0, Lo/buildRccMetadata;->write:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->setCallbacksMessenger(I)V

    return-void
.end method

.method public setItemMargin(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 533
    invoke-virtual {p0, p1}, Lo/buildRccMetadata;->setItemSpacing(I)V

    return-void
.end method

.method public setItemSpacing(I)V
    .locals 1

    .line 541
    iget-object v0, p0, Lo/buildRccMetadata;->write:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->onConnectionFailed(I)V

    .line 542
    invoke-virtual {p0}, Lo/buildRccMetadata;->requestLayout()V

    return-void
.end method

.method public setLayoutEnabled(Z)V
    .locals 1

    .line 908
    iget-object v0, p0, Lo/buildRccMetadata;->write:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->RemoteActionCompatParcelizer(Z)V

    return-void
.end method

.method public setOnChildLaidOutListener(Lo/getPosition;)V
    .locals 1

    .line 622
    iget-object v0, p0, Lo/buildRccMetadata;->write:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->IconCompatParcelizer(Lo/getPosition;)V

    return-void
.end method

.method public setOnChildSelectedListener(Lo/getState;)V
    .locals 1

    .line 634
    iget-object v0, p0, Lo/buildRccMetadata;->write:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->write(Lo/getState;)V

    return-void
.end method

.method public setOnChildViewHolderSelectedListener(Lo/setState;)V
    .locals 1

    .line 648
    iget-object v0, p0, Lo/buildRccMetadata;->write:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat(Lo/setState;)V

    return-void
.end method

.method public setOnKeyInterceptListener(Lo/buildRccMetadata$MediaBrowserCompat;)V
    .locals 0

    .line 991
    iput-object p1, p0, Lo/buildRccMetadata;->MediaBrowserCompat$MediaBrowserImplBase$2:Lo/buildRccMetadata$MediaBrowserCompat;

    return-void
.end method

.method public setOnMotionInterceptListener(Lo/buildRccMetadata$write;)V
    .locals 0

    .line 983
    iput-object p1, p0, Lo/buildRccMetadata;->MediaBrowserCompat$MediaBrowserImplBase$1:Lo/buildRccMetadata$write;

    return-void
.end method

.method public setOnTouchInterceptListener(Lo/buildRccMetadata$IconCompatParcelizer;)V
    .locals 0

    .line 975
    iput-object p1, p0, Lo/buildRccMetadata;->onServiceDisconnected:Lo/buildRccMetadata$IconCompatParcelizer;

    return-void
.end method

.method public setOnUnhandledKeyListener(Lo/buildRccMetadata$read;)V
    .locals 0

    .line 999
    iput-object p1, p0, Lo/buildRccMetadata;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2:Lo/buildRccMetadata$read;

    return-void
.end method

.method public setPruneChild(Z)V
    .locals 1

    .line 924
    iget-object v0, p0, Lo/buildRccMetadata;->write:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat(Z)V

    return-void
.end method

.method public setRecyclerListener(Landroidx/recyclerview/widget/RecyclerView$onError;)V
    .locals 0

    .line 1094
    iput-object p1, p0, Lo/buildRccMetadata;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$onError;

    return-void
.end method

.method public final setSaveChildrenLimitNumber(I)V
    .locals 1

    .line 1072
    iget-object v0, p0, Lo/buildRccMetadata;->write:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->RemoteActionCompatParcelizer:Lo/setPopupCallback;

    invoke-virtual {v0, p1}, Lo/setPopupCallback;->read(I)V

    return-void
.end method

.method public final setSaveChildrenPolicy(I)V
    .locals 1

    .line 1065
    iget-object v0, p0, Lo/buildRccMetadata;->write:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->RemoteActionCompatParcelizer:Lo/setPopupCallback;

    invoke-virtual {v0, p1}, Lo/setPopupCallback;->IconCompatParcelizer(I)V

    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 1

    .line 932
    iget-object v0, p0, Lo/buildRccMetadata;->write:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->IconCompatParcelizer(Z)V

    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 2

    .line 677
    iget-object v0, p0, Lo/buildRccMetadata;->write:Landroidx/leanback/widget/GridLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat(II)V

    return-void
.end method

.method public setSelectedPosition(II)V
    .locals 1

    .line 695
    iget-object v0, p0, Lo/buildRccMetadata;->write:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat(II)V

    return-void
.end method

.method public setSelectedPosition(ILo/setPadding;)V
    .locals 2

    if-eqz p2, :cond_2

    .line 761
    invoke-virtual {p0, p1}, Lo/buildRccMetadata;->read(I)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 762
    invoke-virtual {p0}, Lo/buildRccMetadata;->onResult()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 774
    :cond_0
    invoke-interface {p2, v0}, Lo/setPadding;->IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V

    goto :goto_1

    .line 763
    :cond_1
    :goto_0
    new-instance v0, Lo/buildRccMetadata$2;

    invoke-direct {v0, p0, p1, p2}, Lo/buildRccMetadata$2;-><init>(Lo/buildRccMetadata;ILo/setPadding;)V

    invoke-virtual {p0, v0}, Lo/buildRccMetadata;->MediaBrowserCompat(Lo/setState;)V

    .line 777
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lo/buildRccMetadata;->setSelectedPosition(I)V

    return-void
.end method

.method public setSelectedPositionSmooth(I)V
    .locals 1

    .line 715
    iget-object v0, p0, Lo/buildRccMetadata;->write:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$CustomActionCallback(I)V

    return-void
.end method

.method public setSelectedPositionSmooth(ILo/setPadding;)V
    .locals 2

    if-eqz p2, :cond_2

    .line 735
    invoke-virtual {p0, p1}, Lo/buildRccMetadata;->read(I)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 736
    invoke-virtual {p0}, Lo/buildRccMetadata;->onResult()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 748
    :cond_0
    invoke-interface {p2, v0}, Lo/setPadding;->IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V

    goto :goto_1

    .line 737
    :cond_1
    :goto_0
    new-instance v0, Lo/buildRccMetadata$5;

    invoke-direct {v0, p0, p1, p2}, Lo/buildRccMetadata$5;-><init>(Lo/buildRccMetadata;ILo/setPadding;)V

    invoke-virtual {p0, v0}, Lo/buildRccMetadata;->MediaBrowserCompat(Lo/setState;)V

    .line 751
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lo/buildRccMetadata;->setSelectedPositionSmooth(I)V

    return-void
.end method

.method public setSelectedPositionSmoothWithSub(II)V
    .locals 1

    .line 725
    iget-object v0, p0, Lo/buildRccMetadata;->write:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->RemoteActionCompatParcelizer(II)V

    return-void
.end method

.method public setSelectedPositionWithSub(II)V
    .locals 2

    .line 686
    iget-object v0, p0, Lo/buildRccMetadata;->write:Landroidx/leanback/widget/GridLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroidx/leanback/widget/GridLayoutManager;->write(III)V

    return-void
.end method

.method public setSelectedPositionWithSub(III)V
    .locals 1

    .line 706
    iget-object v0, p0, Lo/buildRccMetadata;->write:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/leanback/widget/GridLayoutManager;->write(III)V

    return-void
.end method

.method public setVerticalMargin(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 551
    invoke-virtual {p0, p1}, Lo/buildRccMetadata;->setVerticalSpacing(I)V

    return-void
.end method

.method public setVerticalSpacing(I)V
    .locals 1

    .line 586
    iget-object v0, p0, Lo/buildRccMetadata;->write:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal(I)V

    .line 587
    invoke-virtual {p0}, Lo/buildRccMetadata;->requestLayout()V

    return-void
.end method

.method public setWindowAlignment(I)V
    .locals 1

    .line 303
    iget-object v0, p0, Lo/buildRccMetadata;->write:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->setInternalConnectionCallback(I)V

    .line 304
    invoke-virtual {p0}, Lo/buildRccMetadata;->requestLayout()V

    return-void
.end method

.method public setWindowAlignmentOffset(I)V
    .locals 1

    .line 382
    iget-object v0, p0, Lo/buildRccMetadata;->write:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->onResult(I)V

    .line 383
    invoke-virtual {p0}, Lo/buildRccMetadata;->requestLayout()V

    return-void
.end method

.method public setWindowAlignmentOffsetPercent(F)V
    .locals 1

    .line 409
    iget-object v0, p0, Lo/buildRccMetadata;->write:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->IconCompatParcelizer(F)V

    .line 410
    invoke-virtual {p0}, Lo/buildRccMetadata;->requestLayout()V

    return-void
.end method

.method public setWindowAlignmentPreferKeyLineOverHighEdge(Z)V
    .locals 1

    .line 341
    iget-object v0, p0, Lo/buildRccMetadata;->write:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->onReceiveResult:Lo/setIcon;

    invoke-virtual {v0}, Lo/setIcon;->MediaBrowserCompat()Lo/setIcon$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 342
    invoke-virtual {v0, p1}, Lo/setIcon$RemoteActionCompatParcelizer;->IconCompatParcelizer(Z)V

    .line 343
    invoke-virtual {p0}, Lo/buildRccMetadata;->requestLayout()V

    return-void
.end method

.method public setWindowAlignmentPreferKeyLineOverLowEdge(Z)V
    .locals 1

    .line 326
    iget-object v0, p0, Lo/buildRccMetadata;->write:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->onReceiveResult:Lo/setIcon;

    invoke-virtual {v0}, Lo/setIcon;->MediaBrowserCompat()Lo/setIcon$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 327
    invoke-virtual {v0, p1}, Lo/setIcon$RemoteActionCompatParcelizer;->read(Z)V

    .line 328
    invoke-virtual {p0}, Lo/buildRccMetadata;->requestLayout()V

    return-void
.end method

.method public write()I
    .locals 1

    .line 797
    iget-object v0, p0, Lo/buildRccMetadata;->write:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken()I

    move-result v0

    return v0
.end method

.method public write(Lo/setState;)V
    .locals 1

    .line 670
    iget-object v0, p0, Lo/buildRccMetadata;->write:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->IconCompatParcelizer(Lo/setState;)V

    return-void
.end method
