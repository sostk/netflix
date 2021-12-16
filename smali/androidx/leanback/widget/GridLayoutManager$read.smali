.class abstract Landroidx/leanback/widget/GridLayoutManager$read;
.super Lo/shouldDelayChildPressedState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "read"
.end annotation


# instance fields
.field IconCompatParcelizer:Z

.field final synthetic read:Landroidx/leanback/widget/GridLayoutManager;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/GridLayoutManager;)V
    .locals 0

    .line 202
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$read;->read:Landroidx/leanback/widget/GridLayoutManager;

    .line 203
    iget-object p1, p1, Landroidx/leanback/widget/GridLayoutManager;->write:Lo/buildRccMetadata;

    invoke-virtual {p1}, Lo/buildRccMetadata;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/shouldDelayChildPressedState;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(I)I
    .locals 3

    .line 246
    invoke-super {p0, p1}, Lo/shouldDelayChildPressedState;->IconCompatParcelizer(I)I

    move-result v0

    .line 247
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$read;->read:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v1, v1, Landroidx/leanback/widget/GridLayoutManager;->onReceiveResult:Lo/setIcon;

    invoke-virtual {v1}, Lo/setIcon;->MediaBrowserCompat()Lo/setIcon$RemoteActionCompatParcelizer;

    move-result-object v1

    invoke-virtual {v1}, Lo/setIcon$RemoteActionCompatParcelizer;->connect()I

    move-result v1

    if-lez v1, :cond_0

    .line 248
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$read;->read:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v1, v1, Landroidx/leanback/widget/GridLayoutManager;->onReceiveResult:Lo/setIcon;

    const/high16 v2, 0x41f00000    # 30.0f

    .line 249
    invoke-virtual {v1}, Lo/setIcon;->MediaBrowserCompat()Lo/setIcon$RemoteActionCompatParcelizer;

    move-result-object v1

    invoke-virtual {v1}, Lo/setIcon$RemoteActionCompatParcelizer;->connect()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    int-to-float p1, p1

    mul-float v2, v2, p1

    int-to-float p1, v0

    cmpg-float p1, p1, v2

    if-gez p1, :cond_0

    float-to-int v0, v2

    :cond_0
    return v0
.end method

.method public IconCompatParcelizer(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal$IconCompatParcelizer;)V
    .locals 2

    .line 260
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager$read;->read:Landroidx/leanback/widget/GridLayoutManager;

    sget-object v0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat:[I

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0}, Landroidx/leanback/widget/GridLayoutManager;->IconCompatParcelizer(Landroid/view/View;Landroid/view/View;[I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 262
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$read;->read:Landroidx/leanback/widget/GridLayoutManager;

    iget p1, p1, Landroidx/leanback/widget/GridLayoutManager;->setCallbacksMessenger:I

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 263
    sget-object p1, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat:[I

    aget p1, p1, p2

    .line 264
    sget-object p2, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat:[I

    aget p2, p2, v0

    goto :goto_0

    .line 266
    :cond_0
    sget-object p1, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat:[I

    aget p1, p1, v0

    .line 267
    sget-object v0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat:[I

    aget p2, v0, p2

    :goto_0
    mul-int v0, p1, p1

    mul-int v1, p2, p2

    add-int/2addr v0, v1

    int-to-double v0, v0

    .line 269
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 270
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager$read;->RemoteActionCompatParcelizer(I)I

    move-result v0

    .line 271
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$read;->MediaBrowserCompat:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal$IconCompatParcelizer;->MediaBrowserCompat(IIILandroid/view/animation/Interpolator;)V

    :cond_1
    return-void
.end method

.method public MediaBrowserCompat()V
    .locals 2

    .line 208
    invoke-super {p0}, Lo/shouldDelayChildPressedState;->MediaBrowserCompat()V

    .line 209
    iget-boolean v0, p0, Landroidx/leanback/widget/GridLayoutManager$read;->IconCompatParcelizer:Z

    if-nez v0, :cond_0

    .line 210
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager$read;->RemoteActionCompatParcelizer()V

    .line 212
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$read;->read:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->disconnect:Landroidx/leanback/widget/GridLayoutManager$read;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_1

    .line 213
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$read;->read:Landroidx/leanback/widget/GridLayoutManager;

    iput-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->disconnect:Landroidx/leanback/widget/GridLayoutManager$read;

    .line 215
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$read;->read:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$CustomActionCallback:Landroidx/leanback/widget/GridLayoutManager$RemoteActionCompatParcelizer;

    if-ne v0, p0, :cond_2

    .line 216
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$read;->read:Landroidx/leanback/widget/GridLayoutManager;

    iput-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$CustomActionCallback:Landroidx/leanback/widget/GridLayoutManager$RemoteActionCompatParcelizer;

    :cond_2
    return-void
.end method

.method protected RemoteActionCompatParcelizer()V
    .locals 3

    .line 222
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager$read;->onConnectionSuspended()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager$read;->write(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 224
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager$read;->onConnectionSuspended()I

    move-result v0

    if-ltz v0, :cond_0

    .line 227
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$read;->read:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager$read;->onConnectionSuspended()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/leanback/widget/GridLayoutManager;->write(IIZI)V

    :cond_0
    return-void

    .line 231
    :cond_1
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$read;->read:Landroidx/leanback/widget/GridLayoutManager;

    iget v1, v1, Landroidx/leanback/widget/GridLayoutManager;->handleMessage:I

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager$read;->onConnectionSuspended()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 233
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$read;->read:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager$read;->onConnectionSuspended()I

    move-result v2

    iput v2, v1, Landroidx/leanback/widget/GridLayoutManager;->handleMessage:I

    .line 235
    :cond_2
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$read;->read:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplBase$2()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 236
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$read;->read:Landroidx/leanback/widget/GridLayoutManager;

    iget v2, v1, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    .line 237
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 238
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$read;->read:Landroidx/leanback/widget/GridLayoutManager;

    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    .line 240
    :cond_3
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$read;->read:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->IconCompatParcelizer()V

    .line 241
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$read;->read:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat()V

    return-void
.end method
