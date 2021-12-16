.class public abstract Lo/MediaControllerCompatApi21$TransportControls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MediaControllerCompatApi21$TransportControls$MediaBrowserCompat;,
        Lo/MediaControllerCompatApi21$TransportControls$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field private static final disconnect:I


# instance fields
.field IconCompatParcelizer:Z

.field final MediaBrowserCompat:Landroid/view/View;

.field private MediaBrowserCompat$CallbackHandler:I

.field private MediaBrowserCompat$ConnectionCallback:[F

.field private MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:[F

.field private MediaBrowserCompat$ConnectionCallback$StubApi21:[F

.field RemoteActionCompatParcelizer:Z

.field private final connect:Landroid/view/animation/Interpolator;

.field private getSessionToken:I

.field private handleMessage:Z

.field private onConnected:[F

.field private onConnectionFailed:Z

.field private onConnectionSuspended:Z

.field private onError:Ljava/lang/Runnable;

.field read:Z

.field private setCallbacksMessenger:[F

.field final write:Lo/MediaControllerCompatApi21$TransportControls$MediaBrowserCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 195
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lo/MediaControllerCompatApi21$TransportControls;->disconnect:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    new-instance v0, Lo/MediaControllerCompatApi21$TransportControls$MediaBrowserCompat;

    invoke-direct {v0}, Lo/MediaControllerCompatApi21$TransportControls$MediaBrowserCompat;-><init>()V

    iput-object v0, p0, Lo/MediaControllerCompatApi21$TransportControls;->write:Lo/MediaControllerCompatApi21$TransportControls$MediaBrowserCompat;

    .line 141
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lo/MediaControllerCompatApi21$TransportControls;->connect:Landroid/view/animation/Interpolator;

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    .line 150
    iput-object v1, p0, Lo/MediaControllerCompatApi21$TransportControls;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    .line 153
    iput-object v1, p0, Lo/MediaControllerCompatApi21$TransportControls;->setCallbacksMessenger:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_2

    .line 162
    iput-object v1, p0, Lo/MediaControllerCompatApi21$TransportControls;->MediaBrowserCompat$ConnectionCallback$StubApi21:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_3

    .line 165
    iput-object v1, p0, Lo/MediaControllerCompatApi21$TransportControls;->MediaBrowserCompat$ConnectionCallback:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_4

    .line 168
    iput-object v0, p0, Lo/MediaControllerCompatApi21$TransportControls;->onConnected:[F

    .line 211
    iput-object p1, p0, Lo/MediaControllerCompatApi21$TransportControls;->MediaBrowserCompat:Landroid/view/View;

    .line 213
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 214
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    const v1, 0x44c4e000    # 1575.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 215
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const v2, 0x439d8000    # 315.0f

    mul-float p1, p1, v2

    add-float/2addr p1, v1

    float-to-int p1, p1

    int-to-float v0, v0

    .line 216
    invoke-virtual {p0, v0, v0}, Lo/MediaControllerCompatApi21$TransportControls;->write(FF)Lo/MediaControllerCompatApi21$TransportControls;

    int-to-float p1, p1

    .line 217
    invoke-virtual {p0, p1, p1}, Lo/MediaControllerCompatApi21$TransportControls;->MediaBrowserCompat(FF)Lo/MediaControllerCompatApi21$TransportControls;

    const/4 p1, 0x1

    .line 219
    invoke-virtual {p0, p1}, Lo/MediaControllerCompatApi21$TransportControls;->MediaBrowserCompat(I)Lo/MediaControllerCompatApi21$TransportControls;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 220
    invoke-virtual {p0, p1, p1}, Lo/MediaControllerCompatApi21$TransportControls;->IconCompatParcelizer(FF)Lo/MediaControllerCompatApi21$TransportControls;

    const p1, 0x3e4ccccd

    .line 221
    invoke-virtual {p0, p1, p1}, Lo/MediaControllerCompatApi21$TransportControls;->read(FF)Lo/MediaControllerCompatApi21$TransportControls;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 222
    invoke-virtual {p0, p1, p1}, Lo/MediaControllerCompatApi21$TransportControls;->RemoteActionCompatParcelizer(FF)Lo/MediaControllerCompatApi21$TransportControls;

    .line 223
    sget p1, Lo/MediaControllerCompatApi21$TransportControls;->disconnect:I

    invoke-virtual {p0, p1}, Lo/MediaControllerCompatApi21$TransportControls;->RemoteActionCompatParcelizer(I)Lo/MediaControllerCompatApi21$TransportControls;

    const/16 p1, 0x1f4

    .line 224
    invoke-virtual {p0, p1}, Lo/MediaControllerCompatApi21$TransportControls;->getSessionToken(I)Lo/MediaControllerCompatApi21$TransportControls;

    .line 225
    invoke-virtual {p0, p1}, Lo/MediaControllerCompatApi21$TransportControls;->write(I)Lo/MediaControllerCompatApi21$TransportControls;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method static IconCompatParcelizer(III)I
    .locals 0

    if-le p0, p2, :cond_0

    return p2

    :cond_0
    if-ge p0, p1, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method private MediaBrowserCompat(IFFF)F
    .locals 3

    .line 549
    iget-object v0, p0, Lo/MediaControllerCompatApi21$TransportControls;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:[F

    aget v0, v0, p1

    .line 550
    iget-object v1, p0, Lo/MediaControllerCompatApi21$TransportControls;->setCallbacksMessenger:[F

    aget v1, v1, p1

    .line 551
    invoke-direct {p0, v0, p3, v1, p2}, Lo/MediaControllerCompatApi21$TransportControls;->write(FFFF)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    return p3

    .line 557
    :cond_0
    iget-object p3, p0, Lo/MediaControllerCompatApi21$TransportControls;->MediaBrowserCompat$ConnectionCallback$StubApi21:[F

    aget p3, p3, p1

    .line 558
    iget-object v1, p0, Lo/MediaControllerCompatApi21$TransportControls;->MediaBrowserCompat$ConnectionCallback:[F

    aget v1, v1, p1

    .line 559
    iget-object v2, p0, Lo/MediaControllerCompatApi21$TransportControls;->onConnected:[F

    aget p1, v2, p1

    mul-float p3, p3, p4

    if-lez v0, :cond_1

    mul-float p2, p2, p3

    .line 566
    invoke-static {p2, v1, p1}, Lo/MediaControllerCompatApi21$TransportControls;->read(FFF)F

    move-result p1

    return p1

    :cond_1
    neg-float p2, p2

    mul-float p2, p2, p3

    .line 568
    invoke-static {p2, v1, p1}, Lo/MediaControllerCompatApi21$TransportControls;->read(FFF)F

    move-result p1

    neg-float p1, p1

    return p1
.end method

.method private MediaBrowserCompat()V
    .locals 6

    .line 514
    iget-object v0, p0, Lo/MediaControllerCompatApi21$TransportControls;->onError:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 515
    new-instance v0, Lo/MediaControllerCompatApi21$TransportControls$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0}, Lo/MediaControllerCompatApi21$TransportControls$RemoteActionCompatParcelizer;-><init>(Lo/MediaControllerCompatApi21$TransportControls;)V

    iput-object v0, p0, Lo/MediaControllerCompatApi21$TransportControls;->onError:Ljava/lang/Runnable;

    :cond_0
    const/4 v0, 0x1

    .line 518
    iput-boolean v0, p0, Lo/MediaControllerCompatApi21$TransportControls;->IconCompatParcelizer:Z

    .line 519
    iput-boolean v0, p0, Lo/MediaControllerCompatApi21$TransportControls;->read:Z

    .line 521
    iget-boolean v1, p0, Lo/MediaControllerCompatApi21$TransportControls;->handleMessage:Z

    if-nez v1, :cond_1

    iget v1, p0, Lo/MediaControllerCompatApi21$TransportControls;->getSessionToken:I

    if-lez v1, :cond_1

    .line 522
    iget-object v2, p0, Lo/MediaControllerCompatApi21$TransportControls;->MediaBrowserCompat:Landroid/view/View;

    iget-object v3, p0, Lo/MediaControllerCompatApi21$TransportControls;->onError:Ljava/lang/Runnable;

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Lo/MediaControllerCompat$PlaybackInfo;->write(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 524
    :cond_1
    iget-object v1, p0, Lo/MediaControllerCompatApi21$TransportControls;->onError:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 529
    :goto_0
    iput-boolean v0, p0, Lo/MediaControllerCompatApi21$TransportControls;->handleMessage:Z

    return-void
.end method

.method private disconnect(FF)F
    .locals 5

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    return v0

    .line 638
    :cond_0
    iget v1, p0, Lo/MediaControllerCompatApi21$TransportControls;->MediaBrowserCompat$CallbackHandler:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    cmpg-float v1, p1, v0

    if-gez v1, :cond_4

    neg-float p2, p2

    div-float/2addr p1, p2

    return p1

    :cond_2
    cmpg-float v3, p1, p2

    if-gez v3, :cond_4

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v0

    if-ltz v4, :cond_3

    div-float/2addr p1, p2

    sub-float/2addr v3, p1

    return v3

    .line 645
    :cond_3
    iget-boolean p1, p0, Lo/MediaControllerCompatApi21$TransportControls;->IconCompatParcelizer:Z

    if-eqz p1, :cond_4

    if-ne v1, v2, :cond_4

    return v3

    :cond_4
    :goto_0
    return v0
.end method

.method static read(FFF)F
    .locals 1

    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    return p2

    :cond_0
    cmpg-float p2, p0, p1

    if-gez p2, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method private read()V
    .locals 1

    .line 538
    iget-boolean v0, p0, Lo/MediaControllerCompatApi21$TransportControls;->read:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 541
    iput-boolean v0, p0, Lo/MediaControllerCompatApi21$TransportControls;->IconCompatParcelizer:Z

    goto :goto_0

    .line 543
    :cond_0
    iget-object v0, p0, Lo/MediaControllerCompatApi21$TransportControls;->write:Lo/MediaControllerCompatApi21$TransportControls$MediaBrowserCompat;

    invoke-virtual {v0}, Lo/MediaControllerCompatApi21$TransportControls$MediaBrowserCompat;->getSessionToken()V

    :goto_0
    return-void
.end method

.method private write(FFFF)F
    .locals 1

    mul-float p1, p1, p2

    const/4 v0, 0x0

    .line 617
    invoke-static {p1, v0, p3}, Lo/MediaControllerCompatApi21$TransportControls;->read(FFF)F

    move-result p1

    .line 618
    invoke-direct {p0, p4, p1}, Lo/MediaControllerCompatApi21$TransportControls;->disconnect(FF)F

    move-result p3

    sub-float/2addr p2, p4

    .line 619
    invoke-direct {p0, p2, p1}, Lo/MediaControllerCompatApi21$TransportControls;->disconnect(FF)F

    move-result p1

    sub-float/2addr p1, p3

    cmpg-float p2, p1, v0

    if-gez p2, :cond_0

    .line 623
    iget-object p2, p0, Lo/MediaControllerCompatApi21$TransportControls;->connect:Landroid/view/animation/Interpolator;

    neg-float p1, p1

    invoke-interface {p2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    neg-float p1, p1

    goto :goto_0

    :cond_0
    cmpl-float p2, p1, v0

    if-lez p2, :cond_1

    .line 625
    iget-object p2, p0, Lo/MediaControllerCompatApi21$TransportControls;->connect:Landroid/view/animation/Interpolator;

    invoke-interface {p2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    :goto_0
    const/high16 p2, -0x40800000    # -1.0f

    const/high16 p3, 0x3f800000    # 1.0f

    .line 630
    invoke-static {p1, p2, p3}, Lo/MediaControllerCompatApi21$TransportControls;->read(FFF)F

    move-result p1

    return p1

    :cond_1
    return v0
.end method


# virtual methods
.method public IconCompatParcelizer(FF)Lo/MediaControllerCompatApi21$TransportControls;
    .locals 2

    .line 402
    iget-object v0, p0, Lo/MediaControllerCompatApi21$TransportControls;->setCallbacksMessenger:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 403
    aput p2, v0, p1

    return-object p0
.end method

.method public IconCompatParcelizer(Z)Lo/MediaControllerCompatApi21$TransportControls;
    .locals 1

    .line 236
    iget-boolean v0, p0, Lo/MediaControllerCompatApi21$TransportControls;->onConnectionSuspended:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 237
    invoke-direct {p0}, Lo/MediaControllerCompatApi21$TransportControls;->read()V

    .line 240
    :cond_0
    iput-boolean p1, p0, Lo/MediaControllerCompatApi21$TransportControls;->onConnectionSuspended:Z

    return-object p0
.end method

.method public abstract IconCompatParcelizer(I)Z
.end method

.method public MediaBrowserCompat(FF)Lo/MediaControllerCompatApi21$TransportControls;
    .locals 3

    .line 315
    iget-object v0, p0, Lo/MediaControllerCompatApi21$TransportControls;->MediaBrowserCompat$ConnectionCallback:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    const/4 v2, 0x0

    aput p1, v0, v2

    div-float/2addr p2, v1

    const/4 p1, 0x1

    .line 316
    aput p2, v0, p1

    return-object p0
.end method

.method public MediaBrowserCompat(I)Lo/MediaControllerCompatApi21$TransportControls;
    .locals 0

    .line 359
    iput p1, p0, Lo/MediaControllerCompatApi21$TransportControls;->MediaBrowserCompat$CallbackHandler:I

    return-object p0
.end method

.method public abstract MediaBrowserCompat(II)V
.end method

.method public RemoteActionCompatParcelizer(FF)Lo/MediaControllerCompatApi21$TransportControls;
    .locals 3

    .line 337
    iget-object v0, p0, Lo/MediaControllerCompatApi21$TransportControls;->MediaBrowserCompat$ConnectionCallback$StubApi21:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    const/4 v2, 0x0

    aput p1, v0, v2

    div-float/2addr p2, v1

    const/4 p1, 0x1

    .line 338
    aput p2, v0, p1

    return-object p0
.end method

.method public RemoteActionCompatParcelizer(I)Lo/MediaControllerCompatApi21$TransportControls;
    .locals 0

    .line 420
    iput p1, p0, Lo/MediaControllerCompatApi21$TransportControls;->getSessionToken:I

    return-object p0
.end method

.method RemoteActionCompatParcelizer()Z
    .locals 2

    .line 502
    iget-object v0, p0, Lo/MediaControllerCompatApi21$TransportControls;->write:Lo/MediaControllerCompatApi21$TransportControls$MediaBrowserCompat;

    .line 503
    invoke-virtual {v0}, Lo/MediaControllerCompatApi21$TransportControls$MediaBrowserCompat;->write()I

    move-result v1

    .line 504
    invoke-virtual {v0}, Lo/MediaControllerCompatApi21$TransportControls$MediaBrowserCompat;->IconCompatParcelizer()I

    move-result v0

    if-eqz v1, :cond_0

    .line 506
    invoke-virtual {p0, v1}, Lo/MediaControllerCompatApi21$TransportControls;->read(I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    .line 507
    invoke-virtual {p0, v0}, Lo/MediaControllerCompatApi21$TransportControls;->IconCompatParcelizer(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getSessionToken(I)Lo/MediaControllerCompatApi21$TransportControls;
    .locals 1

    .line 436
    iget-object v0, p0, Lo/MediaControllerCompatApi21$TransportControls;->write:Lo/MediaControllerCompatApi21$TransportControls$MediaBrowserCompat;

    invoke-virtual {v0, p1}, Lo/MediaControllerCompatApi21$TransportControls$MediaBrowserCompat;->write(I)V

    return-object p0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 466
    iget-boolean v0, p0, Lo/MediaControllerCompatApi21$TransportControls;->onConnectionSuspended:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 470
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 491
    :cond_1
    invoke-direct {p0}, Lo/MediaControllerCompatApi21$TransportControls;->read()V

    goto :goto_0

    .line 473
    :cond_2
    iput-boolean v2, p0, Lo/MediaControllerCompatApi21$TransportControls;->RemoteActionCompatParcelizer:Z

    .line 474
    iput-boolean v1, p0, Lo/MediaControllerCompatApi21$TransportControls;->handleMessage:Z

    .line 478
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lo/MediaControllerCompatApi21$TransportControls;->MediaBrowserCompat:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 477
    invoke-direct {p0, v1, v0, v3, v4}, Lo/MediaControllerCompatApi21$TransportControls;->MediaBrowserCompat(IFFF)F

    move-result v0

    .line 480
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v3, p0, Lo/MediaControllerCompatApi21$TransportControls;->MediaBrowserCompat:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 479
    invoke-direct {p0, v2, p2, p1, v3}, Lo/MediaControllerCompatApi21$TransportControls;->MediaBrowserCompat(IFFF)F

    move-result p1

    .line 481
    iget-object p2, p0, Lo/MediaControllerCompatApi21$TransportControls;->write:Lo/MediaControllerCompatApi21$TransportControls$MediaBrowserCompat;

    invoke-virtual {p2, v0, p1}, Lo/MediaControllerCompatApi21$TransportControls$MediaBrowserCompat;->RemoteActionCompatParcelizer(FF)V

    .line 485
    iget-boolean p1, p0, Lo/MediaControllerCompatApi21$TransportControls;->IconCompatParcelizer:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lo/MediaControllerCompatApi21$TransportControls;->RemoteActionCompatParcelizer()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 486
    invoke-direct {p0}, Lo/MediaControllerCompatApi21$TransportControls;->MediaBrowserCompat()V

    .line 495
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lo/MediaControllerCompatApi21$TransportControls;->onConnectionFailed:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lo/MediaControllerCompatApi21$TransportControls;->IconCompatParcelizer:Z

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public read(FF)Lo/MediaControllerCompatApi21$TransportControls;
    .locals 2

    .line 379
    iget-object v0, p0, Lo/MediaControllerCompatApi21$TransportControls;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 380
    aput p2, v0, p1

    return-object p0
.end method

.method public abstract read(I)Z
.end method

.method public write(FF)Lo/MediaControllerCompatApi21$TransportControls;
    .locals 3

    .line 296
    iget-object v0, p0, Lo/MediaControllerCompatApi21$TransportControls;->onConnected:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    const/4 v2, 0x0

    aput p1, v0, v2

    div-float/2addr p2, v1

    const/4 p1, 0x1

    .line 297
    aput p2, v0, p1

    return-object p0
.end method

.method public write(I)Lo/MediaControllerCompatApi21$TransportControls;
    .locals 1

    .line 452
    iget-object v0, p0, Lo/MediaControllerCompatApi21$TransportControls;->write:Lo/MediaControllerCompatApi21$TransportControls$MediaBrowserCompat;

    invoke-virtual {v0, p1}, Lo/MediaControllerCompatApi21$TransportControls$MediaBrowserCompat;->MediaBrowserCompat(I)V

    return-object p0
.end method

.method write()V
    .locals 8

    .line 687
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v0, v2

    .line 688
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 690
    iget-object v1, p0, Lo/MediaControllerCompatApi21$TransportControls;->MediaBrowserCompat:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 691
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method
