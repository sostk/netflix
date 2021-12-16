.class final Landroidx/leanback/widget/GridLayoutManager$RemoteActionCompatParcelizer;
.super Landroidx/leanback/widget/GridLayoutManager$read;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/leanback/widget/GridLayoutManager;

.field private final disconnect:Z

.field private getSessionToken:I


# direct methods
.method constructor <init>(Landroidx/leanback/widget/GridLayoutManager;IZ)V
    .locals 0

    .line 289
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/leanback/widget/GridLayoutManager;

    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager$read;-><init>(Landroidx/leanback/widget/GridLayoutManager;)V

    .line 290
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager$RemoteActionCompatParcelizer;->getSessionToken:I

    .line 291
    iput-boolean p3, p0, Landroidx/leanback/widget/GridLayoutManager$RemoteActionCompatParcelizer;->disconnect:Z

    const/4 p1, -0x2

    .line 292
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager$RemoteActionCompatParcelizer;->MediaBrowserCompat(I)V

    return-void
.end method


# virtual methods
.method IconCompatParcelizer()V
    .locals 5

    .line 313
    iget-boolean v0, p0, Landroidx/leanback/widget/GridLayoutManager$RemoteActionCompatParcelizer;->disconnect:Z

    if-nez v0, :cond_7

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$RemoteActionCompatParcelizer;->getSessionToken:I

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 317
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/leanback/widget/GridLayoutManager;

    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->handleMessage:I

    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/leanback/widget/GridLayoutManager;

    iget v2, v2, Landroidx/leanback/widget/GridLayoutManager;->onConnectionFailed:I

    move-object v3, p0

    goto :goto_4

    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/leanback/widget/GridLayoutManager;

    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->handleMessage:I

    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/leanback/widget/GridLayoutManager;

    iget v2, v2, Landroidx/leanback/widget/GridLayoutManager;->onConnectionFailed:I

    move-object v3, p0

    :goto_0
    sub-int/2addr v0, v2

    .line 319
    :goto_1
    iget v2, v3, Landroidx/leanback/widget/GridLayoutManager$RemoteActionCompatParcelizer;->getSessionToken:I

    if-eqz v2, :cond_6

    .line 321
    invoke-virtual {v3, v0}, Landroidx/leanback/widget/GridLayoutManager$RemoteActionCompatParcelizer;->write(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_5

    .line 325
    :cond_2
    iget-object v4, v3, Landroidx/leanback/widget/GridLayoutManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v4, v2}, Landroidx/leanback/widget/GridLayoutManager;->IconCompatParcelizer(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    .line 329
    :cond_3
    iget-object v1, v3, Landroidx/leanback/widget/GridLayoutManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/leanback/widget/GridLayoutManager;

    iput v0, v1, Landroidx/leanback/widget/GridLayoutManager;->handleMessage:I

    .line 330
    iget-object v1, v3, Landroidx/leanback/widget/GridLayoutManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/leanback/widget/GridLayoutManager;

    const/4 v4, 0x0

    iput v4, v1, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$CustomActionResultReceiver:I

    .line 331
    iget v1, v3, Landroidx/leanback/widget/GridLayoutManager$RemoteActionCompatParcelizer;->getSessionToken:I

    if-lez v1, :cond_4

    add-int/lit8 v1, v1, -0x1

    .line 332
    iput v1, v3, Landroidx/leanback/widget/GridLayoutManager$RemoteActionCompatParcelizer;->getSessionToken:I

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 334
    iput v1, v3, Landroidx/leanback/widget/GridLayoutManager$RemoteActionCompatParcelizer;->getSessionToken:I

    :goto_2
    move-object v1, v2

    .line 320
    :goto_3
    iget v2, v3, Landroidx/leanback/widget/GridLayoutManager$RemoteActionCompatParcelizer;->getSessionToken:I

    if-lez v2, :cond_5

    iget-object v2, v3, Landroidx/leanback/widget/GridLayoutManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/leanback/widget/GridLayoutManager;

    iget v2, v2, Landroidx/leanback/widget/GridLayoutManager;->onConnectionFailed:I

    :goto_4
    add-int/2addr v0, v2

    goto :goto_1

    :cond_5
    iget-object v2, v3, Landroidx/leanback/widget/GridLayoutManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/leanback/widget/GridLayoutManager;

    iget v2, v2, Landroidx/leanback/widget/GridLayoutManager;->onConnectionFailed:I

    goto :goto_0

    :cond_6
    :goto_5
    if-eqz v1, :cond_7

    .line 337
    iget-object v0, v3, Landroidx/leanback/widget/GridLayoutManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplBase$2()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 338
    iget-object v0, v3, Landroidx/leanback/widget/GridLayoutManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/leanback/widget/GridLayoutManager;

    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    .line 339
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 340
    iget-object v0, v3, Landroidx/leanback/widget/GridLayoutManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/leanback/widget/GridLayoutManager;

    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    :cond_7
    :goto_6
    return-void
.end method

.method public MediaBrowserCompat(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal$IconCompatParcelizer;)V
    .locals 1

    .line 362
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$RemoteActionCompatParcelizer;->getSessionToken:I

    if-nez v0, :cond_0

    return-void

    .line 365
    :cond_0
    invoke-super {p0, p1}, Landroidx/leanback/widget/GridLayoutManager$read;->MediaBrowserCompat(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal$IconCompatParcelizer;)V

    return-void
.end method

.method protected RemoteActionCompatParcelizer()V
    .locals 3

    .line 385
    invoke-super {p0}, Landroidx/leanback/widget/GridLayoutManager$read;->RemoteActionCompatParcelizer()V

    const/4 v0, 0x0

    .line 387
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager$RemoteActionCompatParcelizer;->getSessionToken:I

    .line 388
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager$RemoteActionCompatParcelizer;->onConnectionSuspended()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager$RemoteActionCompatParcelizer;->write(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 389
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/leanback/widget/GridLayoutManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method getSessionToken()V
    .locals 2

    .line 296
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$RemoteActionCompatParcelizer;->getSessionToken:I

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/leanback/widget/GridLayoutManager;

    iget v1, v1, Landroidx/leanback/widget/GridLayoutManager;->onConnectionSuspended:I

    if-ge v0, v1, :cond_0

    .line 297
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$RemoteActionCompatParcelizer;->getSessionToken:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager$RemoteActionCompatParcelizer;->getSessionToken:I

    :cond_0
    return-void
.end method

.method public read(I)Landroid/graphics/PointF;
    .locals 2

    .line 370
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager$RemoteActionCompatParcelizer;->getSessionToken:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 373
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/leanback/widget/GridLayoutManager;

    iget p1, p1, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    const/high16 v0, 0x40000

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager$RemoteActionCompatParcelizer;->getSessionToken:I

    if-lez p1, :cond_2

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager$RemoteActionCompatParcelizer;->getSessionToken:I

    if-gez p1, :cond_2

    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 376
    :goto_1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/leanback/widget/GridLayoutManager;

    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->setCallbacksMessenger:I

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 377
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    .line 379
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method read()V
    .locals 3

    .line 349
    iget-boolean v0, p0, Landroidx/leanback/widget/GridLayoutManager$RemoteActionCompatParcelizer;->disconnect:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$RemoteActionCompatParcelizer;->getSessionToken:I

    if-eqz v0, :cond_0

    .line 351
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/leanback/widget/GridLayoutManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroidx/leanback/widget/GridLayoutManager;->RemoteActionCompatParcelizer(ZI)I

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager$RemoteActionCompatParcelizer;->getSessionToken:I

    .line 353
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$RemoteActionCompatParcelizer;->getSessionToken:I

    if-eqz v0, :cond_2

    if-lez v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$ConnectionCallback()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$RemoteActionCompatParcelizer;->getSessionToken:I

    if-gez v0, :cond_3

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/leanback/widget/GridLayoutManager;

    .line 354
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->onConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 355
    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/leanback/widget/GridLayoutManager;

    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->handleMessage:I

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager$RemoteActionCompatParcelizer;->MediaBrowserCompat(I)V

    .line 356
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager$RemoteActionCompatParcelizer;->MediaBrowserCompat$ConnectionCallback()V

    :cond_3
    return-void
.end method

.method write()V
    .locals 2

    .line 302
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$RemoteActionCompatParcelizer;->getSessionToken:I

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/leanback/widget/GridLayoutManager;

    iget v1, v1, Landroidx/leanback/widget/GridLayoutManager;->onConnectionSuspended:I

    neg-int v1, v1

    if-le v0, v1, :cond_0

    .line 303
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$RemoteActionCompatParcelizer;->getSessionToken:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager$RemoteActionCompatParcelizer;->getSessionToken:I

    :cond_0
    return-void
.end method
