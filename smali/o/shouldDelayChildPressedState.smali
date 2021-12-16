.class public Lo/shouldDelayChildPressedState;
.super Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;
.source ""


# instance fields
.field protected final MediaBrowserCompat:Landroid/view/animation/DecelerateInterpolator;

.field protected final MediaBrowserCompat$CallbackHandler:Landroid/view/animation/LinearInterpolator;

.field private final RemoteActionCompatParcelizer:F

.field protected connect:Landroid/graphics/PointF;

.field protected handleMessage:I

.field protected write:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 93
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;-><init>()V

    .line 81
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lo/shouldDelayChildPressedState;->MediaBrowserCompat$CallbackHandler:Landroid/view/animation/LinearInterpolator;

    .line 83
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lo/shouldDelayChildPressedState;->MediaBrowserCompat:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    .line 91
    iput v0, p0, Lo/shouldDelayChildPressedState;->write:I

    iput v0, p0, Lo/shouldDelayChildPressedState;->handleMessage:I

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/shouldDelayChildPressedState;->MediaBrowserCompat(Landroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lo/shouldDelayChildPressedState;->RemoteActionCompatParcelizer:F

    return-void
.end method

.method private RemoteActionCompatParcelizer(II)I
    .locals 0

    sub-int p2, p1, p2

    mul-int p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return p2
.end method


# virtual methods
.method public IconCompatParcelizer(I)I
    .locals 2

    .line 194
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lo/shouldDelayChildPressedState;->RemoteActionCompatParcelizer:F

    mul-float p1, p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method public IconCompatParcelizer(IILandroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal$IconCompatParcelizer;)V
    .locals 0

    .line 127
    invoke-virtual {p0}, Lo/shouldDelayChildPressedState;->disconnect()I

    move-result p3

    if-nez p3, :cond_0

    .line 128
    invoke-virtual {p0}, Lo/shouldDelayChildPressedState;->MediaBrowserCompat$ConnectionCallback()V

    return-void

    .line 137
    :cond_0
    iget p3, p0, Lo/shouldDelayChildPressedState;->write:I

    invoke-direct {p0, p3, p1}, Lo/shouldDelayChildPressedState;->RemoteActionCompatParcelizer(II)I

    move-result p1

    iput p1, p0, Lo/shouldDelayChildPressedState;->write:I

    .line 138
    iget p1, p0, Lo/shouldDelayChildPressedState;->handleMessage:I

    invoke-direct {p0, p1, p2}, Lo/shouldDelayChildPressedState;->RemoteActionCompatParcelizer(II)I

    move-result p1

    iput p1, p0, Lo/shouldDelayChildPressedState;->handleMessage:I

    .line 140
    iget p2, p0, Lo/shouldDelayChildPressedState;->write:I

    if-nez p2, :cond_1

    if-nez p1, :cond_1

    .line 141
    invoke-virtual {p0, p4}, Lo/shouldDelayChildPressedState;->MediaBrowserCompat(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal$IconCompatParcelizer;)V

    :cond_1
    return-void
.end method

.method public IconCompatParcelizer(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal$IconCompatParcelizer;)V
    .locals 2

    .line 110
    invoke-virtual {p0}, Lo/shouldDelayChildPressedState;->handleMessage()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lo/shouldDelayChildPressedState;->MediaBrowserCompat(Landroid/view/View;I)I

    move-result p2

    .line 111
    invoke-virtual {p0}, Lo/shouldDelayChildPressedState;->MediaBrowserCompat$CallbackHandler()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo/shouldDelayChildPressedState;->RemoteActionCompatParcelizer(Landroid/view/View;I)I

    move-result p1

    mul-int v0, p2, p2

    mul-int v1, p1, p1

    add-int/2addr v0, v1

    int-to-double v0, v0

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 113
    invoke-virtual {p0, v0}, Lo/shouldDelayChildPressedState;->RemoteActionCompatParcelizer(I)I

    move-result v0

    if-lez v0, :cond_0

    neg-int p2, p2

    neg-int p1, p1

    .line 115
    iget-object v1, p0, Lo/shouldDelayChildPressedState;->MediaBrowserCompat:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal$IconCompatParcelizer;->MediaBrowserCompat(IIILandroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method

.method protected MediaBrowserCompat(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 163
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public MediaBrowserCompat(Landroid/view/View;I)I
    .locals 10

    .line 328
    invoke-virtual {p0}, Lo/shouldDelayChildPressedState;->setCallbacksMessenger()Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 329
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->write()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 333
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$connect;

    .line 334
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->read(Landroid/view/View;)I

    move-result v2

    iget v3, v1, Landroidx/recyclerview/widget/RecyclerView$connect;->leftMargin:I

    .line 335
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->disconnect(Landroid/view/View;)I

    move-result p1

    iget v1, v1, Landroidx/recyclerview/widget/RecyclerView$connect;->rightMargin:I

    .line 336
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->getStateLabel()I

    move-result v7

    .line 337
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->forceCloseConnection()I

    move-result v4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->isConnected()I

    move-result v0

    sub-int v5, v2, v3

    add-int v6, p1, v1

    sub-int v8, v4, v0

    move-object v4, p0

    move v9, p2

    .line 338
    invoke-virtual/range {v4 .. v9}, Lo/shouldDelayChildPressedState;->RemoteActionCompatParcelizer(IIIII)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public MediaBrowserCompat()V
    .locals 1

    const/4 v0, 0x0

    .line 151
    iput v0, p0, Lo/shouldDelayChildPressedState;->handleMessage:I

    iput v0, p0, Lo/shouldDelayChildPressedState;->write:I

    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Lo/shouldDelayChildPressedState;->connect:Landroid/graphics/PointF;

    return-void
.end method

.method public MediaBrowserCompat(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal$IconCompatParcelizer;)V
    .locals 4

    .line 233
    invoke-virtual {p0}, Lo/shouldDelayChildPressedState;->onConnectionSuspended()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/shouldDelayChildPressedState;->read(I)Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 234
    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    .line 240
    :cond_0
    invoke-virtual {p0, v0}, Lo/shouldDelayChildPressedState;->IconCompatParcelizer(Landroid/graphics/PointF;)V

    .line 241
    iput-object v0, p0, Lo/shouldDelayChildPressedState;->connect:Landroid/graphics/PointF;

    .line 243
    iget v1, v0, Landroid/graphics/PointF;->x:F

    const v2, 0x461c4000    # 10000.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, p0, Lo/shouldDelayChildPressedState;->write:I

    .line 244
    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    iput v0, p0, Lo/shouldDelayChildPressedState;->handleMessage:I

    const/16 v0, 0x2710

    .line 245
    invoke-virtual {p0, v0}, Lo/shouldDelayChildPressedState;->IconCompatParcelizer(I)I

    move-result v0

    .line 249
    iget v1, p0, Lo/shouldDelayChildPressedState;->write:I

    int-to-float v1, v1

    const v2, 0x3f99999a

    mul-float v1, v1, v2

    float-to-int v1, v1

    iget v3, p0, Lo/shouldDelayChildPressedState;->handleMessage:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-int v3, v3

    int-to-float v0, v0

    mul-float v0, v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Lo/shouldDelayChildPressedState;->MediaBrowserCompat$CallbackHandler:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p1, v1, v3, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal$IconCompatParcelizer;->MediaBrowserCompat(IIILandroid/view/animation/Interpolator;)V

    return-void

    .line 235
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo/shouldDelayChildPressedState;->onConnectionSuspended()I

    move-result v0

    .line 236
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal$IconCompatParcelizer;->read(I)V

    .line 237
    invoke-virtual {p0}, Lo/shouldDelayChildPressedState;->MediaBrowserCompat$ConnectionCallback()V

    return-void
.end method

.method protected MediaBrowserCompat$CallbackHandler()I
    .locals 2

    .line 221
    iget-object v0, p0, Lo/shouldDelayChildPressedState;->connect:Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/shouldDelayChildPressedState;->connect:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method protected RemoteActionCompatParcelizer(I)I
    .locals 4

    .line 180
    invoke-virtual {p0, p1}, Lo/shouldDelayChildPressedState;->IconCompatParcelizer(I)I

    move-result p1

    int-to-double v0, p1

    const-wide v2, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method public RemoteActionCompatParcelizer(IIIII)I
    .locals 1

    const/4 v0, -0x1

    if-eq p5, v0, :cond_4

    if-eqz p5, :cond_1

    const/4 p1, 0x1

    if-ne p5, p1, :cond_0

    sub-int/2addr p4, p2

    return p4

    .line 285
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sub-int/2addr p3, p1

    if-lez p3, :cond_2

    return p3

    :cond_2
    sub-int/2addr p4, p2

    if-gez p4, :cond_3

    return p4

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    sub-int/2addr p3, p1

    return p3
.end method

.method public RemoteActionCompatParcelizer(Landroid/view/View;I)I
    .locals 10

    .line 303
    invoke-virtual {p0}, Lo/shouldDelayChildPressedState;->setCallbacksMessenger()Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 304
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->read()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 308
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$connect;

    .line 309
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->handleMessage(Landroid/view/View;)I

    move-result v2

    iget v3, v1, Landroidx/recyclerview/widget/RecyclerView$connect;->topMargin:I

    .line 310
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result p1

    iget v1, v1, Landroidx/recyclerview/widget/RecyclerView$connect;->bottomMargin:I

    .line 311
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->dump()I

    move-result v7

    .line 312
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->MediaBrowserCompat$ItemCallback$StubApi23()I

    move-result v4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->onServiceConnected()I

    move-result v0

    sub-int v5, v2, v3

    add-int v6, p1, v1

    sub-int v8, v4, v0

    move-object v4, p0

    move v9, p2

    .line 313
    invoke-virtual/range {v4 .. v9}, Lo/shouldDelayChildPressedState;->RemoteActionCompatParcelizer(IIIII)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public connect()V
    .locals 0

    return-void
.end method

.method protected handleMessage()I
    .locals 2

    .line 207
    iget-object v0, p0, Lo/shouldDelayChildPressedState;->connect:Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/shouldDelayChildPressedState;->connect:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
