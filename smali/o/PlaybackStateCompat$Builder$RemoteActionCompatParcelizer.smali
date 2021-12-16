.class public Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PlaybackStateCompat$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field IconCompatParcelizer:F

.field MediaBrowserCompat:F

.field MediaBrowserCompat$CallbackHandler:F

.field RemoteActionCompatParcelizer:F

.field connect:F

.field disconnect:I

.field final synthetic getSessionToken:Lo/PlaybackStateCompat$Builder;

.field handleMessage:F

.field read:F

.field write:F


# direct methods
.method public constructor <init>(Lo/PlaybackStateCompat$Builder;)V
    .locals 1

    .line 461
    iput-object p1, p0, Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;->getSessionToken:Lo/PlaybackStateCompat$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 475
    iput v0, p0, Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;->MediaBrowserCompat:F

    .line 476
    iget-boolean p1, p1, Lo/PlaybackStateCompat$Builder;->onConnected:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    iput v0, p0, Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;->connect:F

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer()F
    .locals 1

    .line 507
    iget v0, p0, Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:F

    return v0
.end method

.method public IconCompatParcelizer(F)V
    .locals 0

    .line 511
    iput p1, p0, Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:F

    .line 512
    invoke-virtual {p0}, Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;->read()V

    .line 513
    iget-object p1, p0, Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;->getSessionToken:Lo/PlaybackStateCompat$Builder;

    invoke-virtual {p1}, Lo/PlaybackStateCompat$Builder;->invalidate()V

    return-void
.end method

.method IconCompatParcelizer(Landroid/graphics/Canvas;)V
    .locals 8

    .line 537
    iget v0, p0, Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;->IconCompatParcelizer:F

    iget v1, p0, Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;->handleMessage:F

    add-float/2addr v0, v1

    .line 538
    iget-object v1, p0, Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;->getSessionToken:Lo/PlaybackStateCompat$Builder;

    iget v1, v1, Lo/PlaybackStateCompat$Builder;->handleMessage:I

    int-to-float v1, v1

    iget v2, p0, Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;->MediaBrowserCompat$CallbackHandler:F

    iget-object v3, p0, Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;->getSessionToken:Lo/PlaybackStateCompat$Builder;

    iget-object v3, v3, Lo/PlaybackStateCompat$Builder;->disconnect:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 539
    iget v1, p0, Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 540
    iget-object v1, p0, Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;->getSessionToken:Lo/PlaybackStateCompat$Builder;

    iget-object v1, v1, Lo/PlaybackStateCompat$Builder;->setCallbacksMessenger:Landroid/graphics/Paint;

    iget v2, p0, Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;->disconnect:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 541
    iget-object v1, p0, Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;->getSessionToken:Lo/PlaybackStateCompat$Builder;

    iget v1, v1, Lo/PlaybackStateCompat$Builder;->handleMessage:I

    int-to-float v1, v1

    iget v2, p0, Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;->MediaBrowserCompat$CallbackHandler:F

    iget-object v3, p0, Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;->getSessionToken:Lo/PlaybackStateCompat$Builder;

    iget-object v3, v3, Lo/PlaybackStateCompat$Builder;->setCallbacksMessenger:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 542
    iget-object v1, p0, Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;->getSessionToken:Lo/PlaybackStateCompat$Builder;

    iget-object v1, v1, Lo/PlaybackStateCompat$Builder;->IconCompatParcelizer:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;->getSessionToken:Lo/PlaybackStateCompat$Builder;

    iget-object v2, v2, Lo/PlaybackStateCompat$Builder;->RemoteActionCompatParcelizer:Landroid/graphics/Rect;

    iget v3, p0, Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;->read:F

    sub-float v3, v0, v3

    float-to-int v3, v3

    iget-object v4, p0, Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;->getSessionToken:Lo/PlaybackStateCompat$Builder;

    iget v4, v4, Lo/PlaybackStateCompat$Builder;->handleMessage:I

    int-to-float v4, v4

    iget v5, p0, Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;->read:F

    new-instance v6, Landroid/graphics/Rect;

    sub-float/2addr v4, v5

    float-to-int v4, v4

    add-float/2addr v0, v5

    float-to-int v0, v0

    iget-object v5, p0, Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;->getSessionToken:Lo/PlaybackStateCompat$Builder;

    iget v5, v5, Lo/PlaybackStateCompat$Builder;->handleMessage:I

    int-to-float v5, v5

    iget v7, p0, Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;->read:F

    add-float/2addr v5, v7

    float-to-int v5, v5

    invoke-direct {v6, v3, v4, v0, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;->getSessionToken:Lo/PlaybackStateCompat$Builder;

    iget-object v0, v0, Lo/PlaybackStateCompat$Builder;->MediaBrowserCompat:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public MediaBrowserCompat()F
    .locals 1

    .line 526
    iget v0, p0, Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;->write:F

    return v0
.end method

.method public RemoteActionCompatParcelizer()F
    .locals 1

    .line 517
    iget v0, p0, Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;->handleMessage:F

    return v0
.end method

.method public RemoteActionCompatParcelizer(F)V
    .locals 1

    .line 530
    iput p1, p0, Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;->write:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    .line 531
    iput p1, p0, Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;->MediaBrowserCompat$CallbackHandler:F

    .line 532
    iget-object v0, p0, Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;->getSessionToken:Lo/PlaybackStateCompat$Builder;

    iget v0, v0, Lo/PlaybackStateCompat$Builder;->connect:F

    mul-float p1, p1, v0

    iput p1, p0, Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;->read:F

    .line 533
    iget-object p1, p0, Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;->getSessionToken:Lo/PlaybackStateCompat$Builder;

    invoke-virtual {p1}, Lo/PlaybackStateCompat$Builder;->invalidate()V

    return-void
.end method

.method disconnect()V
    .locals 2

    const/4 v0, 0x0

    .line 479
    iput v0, p0, Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;->handleMessage:F

    .line 480
    iput v0, p0, Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;->IconCompatParcelizer:F

    .line 481
    iget-object v0, p0, Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;->getSessionToken:Lo/PlaybackStateCompat$Builder;

    iget v0, v0, Lo/PlaybackStateCompat$Builder;->read:I

    int-to-float v0, v0

    iput v0, p0, Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;->write:F

    .line 482
    iget-object v0, p0, Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;->getSessionToken:Lo/PlaybackStateCompat$Builder;

    iget v0, v0, Lo/PlaybackStateCompat$Builder;->write:I

    int-to-float v0, v0

    iput v0, p0, Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;->MediaBrowserCompat$CallbackHandler:F

    .line 483
    iget-object v1, p0, Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;->getSessionToken:Lo/PlaybackStateCompat$Builder;

    iget v1, v1, Lo/PlaybackStateCompat$Builder;->connect:F

    mul-float v0, v0, v1

    iput v0, p0, Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;->read:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 484
    iput v0, p0, Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:F

    .line 485
    invoke-virtual {p0}, Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;->read()V

    return-void
.end method

.method handleMessage()V
    .locals 1

    .line 550
    iget-object v0, p0, Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;->getSessionToken:Lo/PlaybackStateCompat$Builder;

    iget-boolean v0, v0, Lo/PlaybackStateCompat$Builder;->onConnected:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    iput v0, p0, Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;->connect:F

    return-void
.end method

.method public read()V
    .locals 4

    .line 499
    iget v0, p0, Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 500
    iget-object v1, p0, Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;->getSessionToken:Lo/PlaybackStateCompat$Builder;

    iget v1, v1, Lo/PlaybackStateCompat$Builder;->MediaBrowserCompat$CallbackHandler:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 501
    iget-object v2, p0, Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;->getSessionToken:Lo/PlaybackStateCompat$Builder;

    iget v2, v2, Lo/PlaybackStateCompat$Builder;->MediaBrowserCompat$CallbackHandler:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 502
    iget-object v3, p0, Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;->getSessionToken:Lo/PlaybackStateCompat$Builder;

    iget v3, v3, Lo/PlaybackStateCompat$Builder;->MediaBrowserCompat$CallbackHandler:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    .line 503
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;->disconnect:I

    return-void
.end method

.method write()V
    .locals 3

    const/4 v0, 0x0

    .line 489
    iput v0, p0, Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;->handleMessage:F

    .line 490
    iput v0, p0, Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;->IconCompatParcelizer:F

    .line 491
    iget-object v1, p0, Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;->getSessionToken:Lo/PlaybackStateCompat$Builder;

    iget v1, v1, Lo/PlaybackStateCompat$Builder;->getSessionToken:I

    int-to-float v1, v1

    iput v1, p0, Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;->write:F

    .line 492
    iget-object v1, p0, Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;->getSessionToken:Lo/PlaybackStateCompat$Builder;

    iget v1, v1, Lo/PlaybackStateCompat$Builder;->MediaBrowserCompat$ConnectionCallback:I

    int-to-float v1, v1

    iput v1, p0, Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;->MediaBrowserCompat$CallbackHandler:F

    .line 493
    iget-object v2, p0, Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;->getSessionToken:Lo/PlaybackStateCompat$Builder;

    iget v2, v2, Lo/PlaybackStateCompat$Builder;->connect:F

    mul-float v1, v1, v2

    iput v1, p0, Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;->read:F

    .line 494
    iput v0, p0, Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:F

    .line 495
    invoke-virtual {p0}, Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;->read()V

    return-void
.end method

.method public write(F)V
    .locals 1

    .line 521
    iget v0, p0, Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;->MediaBrowserCompat:F

    mul-float p1, p1, v0

    iget v0, p0, Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;->connect:F

    mul-float p1, p1, v0

    iput p1, p0, Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;->handleMessage:F

    .line 522
    iget-object p1, p0, Lo/PlaybackStateCompat$Builder$RemoteActionCompatParcelizer;->getSessionToken:Lo/PlaybackStateCompat$Builder;

    invoke-virtual {p1}, Lo/PlaybackStateCompat$Builder;->invalidate()V

    return-void
.end method
