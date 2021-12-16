.class public Lo/setOverlayMode;
.super Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CallbackHandler;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$onConnected;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setOverlayMode$IconCompatParcelizer;,
        Lo/setOverlayMode$write;
    }
.end annotation


# static fields
.field private static final MediaBrowserCompat$ConnectionCallback:[I

.field private static final onConnectionFailed:[I


# instance fields
.field final IconCompatParcelizer:Landroid/animation/ValueAnimator;

.field MediaBrowserCompat:I

.field MediaBrowserCompat$CallbackHandler:F

.field private final MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Landroid/graphics/drawable/Drawable;

.field private final MediaBrowserCompat$ConnectionCallback$StubApi21:Landroid/graphics/drawable/StateListDrawable;

.field private final MediaBrowserCompat$CustomActionCallback:I

.field private MediaBrowserCompat$CustomActionResultReceiver:Z

.field private final MediaBrowserCompat$ItemCallback:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback;

.field private MediaBrowserCompat$ItemCallback$StubApi23:I

.field private final MediaBrowserCompat$ItemReceiver:I

.field private final MediaBrowserCompat$MediaBrowserImpl:[I

.field private MediaBrowserCompat$MediaBrowserImplApi21:I

.field RemoteActionCompatParcelizer:I

.field final connect:Landroid/graphics/drawable/Drawable;

.field disconnect:I

.field final getSessionToken:Landroid/graphics/drawable/StateListDrawable;

.field handleMessage:I

.field private final onConnected:Ljava/lang/Runnable;

.field private onConnectionSuspended:I

.field private final onError:I

.field private final onItemLoaded:I

.field private final onLoadChildren:I

.field private onProgressUpdate:I

.field private onReceiveResult:Landroidx/recyclerview/widget/RecyclerView;

.field private onResult:Z

.field read:F

.field private final setCallbacksMessenger:[I

.field private final setInternalConnectionCallback:I

.field write:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100a7

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 74
    sput-object v0, Lo/setOverlayMode;->onConnectionFailed:[I

    new-array v0, v2, [I

    .line 75
    sput-object v0, Lo/setOverlayMode;->MediaBrowserCompat$ConnectionCallback:[I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 3

    .line 141
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CallbackHandler;-><init>()V

    const/4 v0, 0x0

    .line 104
    iput v0, p0, Lo/setOverlayMode;->MediaBrowserCompat$ItemCallback$StubApi23:I

    .line 105
    iput v0, p0, Lo/setOverlayMode;->onProgressUpdate:I

    .line 112
    iput-boolean v0, p0, Lo/setOverlayMode;->MediaBrowserCompat$CustomActionResultReceiver:Z

    .line 113
    iput-boolean v0, p0, Lo/setOverlayMode;->onResult:Z

    .line 114
    iput v0, p0, Lo/setOverlayMode;->MediaBrowserCompat$MediaBrowserImplApi21:I

    .line 115
    iput v0, p0, Lo/setOverlayMode;->onConnectionSuspended:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 117
    iput-object v2, p0, Lo/setOverlayMode;->MediaBrowserCompat$MediaBrowserImpl:[I

    new-array v2, v1, [I

    .line 118
    iput-object v2, p0, Lo/setOverlayMode;->setCallbacksMessenger:[I

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 120
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lo/setOverlayMode;->IconCompatParcelizer:Landroid/animation/ValueAnimator;

    .line 121
    iput v0, p0, Lo/setOverlayMode;->write:I

    .line 123
    new-instance v0, Lo/setOverlayMode$3;

    invoke-direct {v0, p0}, Lo/setOverlayMode$3;-><init>(Lo/setOverlayMode;)V

    iput-object v0, p0, Lo/setOverlayMode;->onConnected:Ljava/lang/Runnable;

    .line 129
    new-instance v0, Lo/setOverlayMode$4;

    invoke-direct {v0, p0}, Lo/setOverlayMode$4;-><init>(Lo/setOverlayMode;)V

    iput-object v0, p0, Lo/setOverlayMode;->MediaBrowserCompat$ItemCallback:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback;

    .line 142
    iput-object p2, p0, Lo/setOverlayMode;->getSessionToken:Landroid/graphics/drawable/StateListDrawable;

    .line 143
    iput-object p3, p0, Lo/setOverlayMode;->connect:Landroid/graphics/drawable/Drawable;

    .line 144
    iput-object p4, p0, Lo/setOverlayMode;->MediaBrowserCompat$ConnectionCallback$StubApi21:Landroid/graphics/drawable/StateListDrawable;

    .line 145
    iput-object p5, p0, Lo/setOverlayMode;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Landroid/graphics/drawable/Drawable;

    .line 146
    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lo/setOverlayMode;->onItemLoaded:I

    .line 147
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lo/setOverlayMode;->onLoadChildren:I

    .line 149
    invoke-virtual {p4}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result p4

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Lo/setOverlayMode;->onError:I

    .line 151
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Lo/setOverlayMode;->MediaBrowserCompat$CustomActionCallback:I

    .line 152
    iput p7, p0, Lo/setOverlayMode;->MediaBrowserCompat$ItemReceiver:I

    .line 153
    iput p8, p0, Lo/setOverlayMode;->setInternalConnectionCallback:I

    const/16 p4, 0xff

    .line 154
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 155
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 157
    new-instance p2, Lo/setOverlayMode$IconCompatParcelizer;

    invoke-direct {p2, p0}, Lo/setOverlayMode$IconCompatParcelizer;-><init>(Lo/setOverlayMode;)V

    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 158
    new-instance p2, Lo/setOverlayMode$write;

    invoke-direct {p2, p0}, Lo/setOverlayMode$write;-><init>(Lo/setOverlayMode;)V

    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 160
    invoke-virtual {p0, p1}, Lo/setOverlayMode;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private IconCompatParcelizer(F)V
    .locals 8

    .line 455
    invoke-direct {p0}, Lo/setOverlayMode;->disconnect()[I

    move-result-object v3

    const/4 v7, 0x0

    .line 456
    aget v0, v3, v7

    int-to-float v0, v0

    const/4 v1, 0x1

    aget v1, v3, v1

    int-to-float v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 457
    iget v0, p0, Lo/setOverlayMode;->handleMessage:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    .line 460
    :cond_0
    iget v1, p0, Lo/setOverlayMode;->MediaBrowserCompat$CallbackHandler:F

    iget-object v0, p0, Lo/setOverlayMode;->onReceiveResult:Landroidx/recyclerview/widget/RecyclerView;

    .line 461
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v4

    iget-object v0, p0, Lo/setOverlayMode;->onReceiveResult:Landroidx/recyclerview/widget/RecyclerView;

    .line 462
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v5

    iget v6, p0, Lo/setOverlayMode;->onProgressUpdate:I

    move-object v0, p0

    move v2, p1

    .line 460
    invoke-direct/range {v0 .. v6}, Lo/setOverlayMode;->RemoteActionCompatParcelizer(FF[IIII)I

    move-result v0

    if-eqz v0, :cond_1

    .line 464
    iget-object v1, p0, Lo/setOverlayMode;->onReceiveResult:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 466
    :cond_1
    iput p1, p0, Lo/setOverlayMode;->MediaBrowserCompat$CallbackHandler:F

    return-void
.end method

.method private MediaBrowserCompat()V
    .locals 2

    .line 267
    iget-object v0, p0, Lo/setOverlayMode;->onReceiveResult:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lo/setOverlayMode;->onConnected:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private MediaBrowserCompat(Landroid/graphics/Canvas;)V
    .locals 6

    .line 325
    iget v0, p0, Lo/setOverlayMode;->onProgressUpdate:I

    .line 327
    iget v1, p0, Lo/setOverlayMode;->onError:I

    sub-int/2addr v0, v1

    .line 328
    iget v2, p0, Lo/setOverlayMode;->MediaBrowserCompat:I

    iget v3, p0, Lo/setOverlayMode;->RemoteActionCompatParcelizer:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    .line 329
    iget-object v4, p0, Lo/setOverlayMode;->MediaBrowserCompat$ConnectionCallback$StubApi21:Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 330
    iget-object v1, p0, Lo/setOverlayMode;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lo/setOverlayMode;->MediaBrowserCompat$ItemCallback$StubApi23:I

    iget v4, p0, Lo/setOverlayMode;->MediaBrowserCompat$CustomActionCallback:I

    .line 331
    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v1, v0

    const/4 v3, 0x0

    .line 333
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 334
    iget-object v1, p0, Lo/setOverlayMode;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v1, v2

    .line 335
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 336
    iget-object v1, p0, Lo/setOverlayMode;->MediaBrowserCompat$ConnectionCallback$StubApi21:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v1, v2

    int-to-float v1, v1

    neg-int v0, v0

    int-to-float v0, v0

    .line 337
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method private MediaBrowserCompat$CallbackHandler()Z
    .locals 2

    .line 216
    iget-object v0, p0, Lo/setOverlayMode;->onReceiveResult:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lo/MediaControllerCompat$PlaybackInfo;->MediaBrowserCompat$CallbackHandler(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private RemoteActionCompatParcelizer(FF[IIII)I
    .locals 2

    const/4 v0, 0x1

    .line 488
    aget v0, p3, v0

    const/4 v1, 0x0

    aget p3, p3, v1

    sub-int/2addr v0, p3

    if-nez v0, :cond_0

    return v1

    :cond_0
    sub-float/2addr p2, p1

    int-to-float p1, v0

    div-float/2addr p2, p1

    sub-int/2addr p4, p6

    int-to-float p1, p4

    mul-float p2, p2, p1

    float-to-int p1, p2

    add-int/2addr p5, p1

    if-ge p5, p4, :cond_1

    if-ltz p5, :cond_1

    return p1

    :cond_1
    return v1
.end method

.method private RemoteActionCompatParcelizer()[I
    .locals 3

    .line 551
    iget-object v0, p0, Lo/setOverlayMode;->setCallbacksMessenger:[I

    iget v1, p0, Lo/setOverlayMode;->setInternalConnectionCallback:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 552
    iget v2, p0, Lo/setOverlayMode;->MediaBrowserCompat$ItemCallback$StubApi23:I

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    return-object v0
.end method

.method private disconnect()[I
    .locals 3

    .line 542
    iget-object v0, p0, Lo/setOverlayMode;->MediaBrowserCompat$MediaBrowserImpl:[I

    iget v1, p0, Lo/setOverlayMode;->setInternalConnectionCallback:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 543
    iget v2, p0, Lo/setOverlayMode;->onProgressUpdate:I

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    return-object v0
.end method

.method private handleMessage()V
    .locals 2

    .line 177
    iget-object v0, p0, Lo/setOverlayMode;->onReceiveResult:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CallbackHandler;)V

    .line 178
    iget-object v0, p0, Lo/setOverlayMode;->onReceiveResult:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->read(Landroidx/recyclerview/widget/RecyclerView$onConnected;)V

    .line 179
    iget-object v0, p0, Lo/setOverlayMode;->onReceiveResult:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lo/setOverlayMode;->MediaBrowserCompat$ItemCallback:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback;)V

    return-void
.end method

.method private read()V
    .locals 2

    .line 183
    iget-object v0, p0, Lo/setOverlayMode;->onReceiveResult:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CallbackHandler;)V

    .line 184
    iget-object v0, p0, Lo/setOverlayMode;->onReceiveResult:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroidx/recyclerview/widget/RecyclerView$onConnected;)V

    .line 185
    iget-object v0, p0, Lo/setOverlayMode;->onReceiveResult:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lo/setOverlayMode;->MediaBrowserCompat$ItemCallback:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback;)V

    .line 186
    invoke-direct {p0}, Lo/setOverlayMode;->MediaBrowserCompat()V

    return-void
.end method

.method private read(F)V
    .locals 8

    .line 470
    invoke-direct {p0}, Lo/setOverlayMode;->RemoteActionCompatParcelizer()[I

    move-result-object v3

    const/4 v7, 0x0

    .line 471
    aget v0, v3, v7

    int-to-float v0, v0

    const/4 v1, 0x1

    aget v1, v3, v1

    int-to-float v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 472
    iget v0, p0, Lo/setOverlayMode;->MediaBrowserCompat:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    .line 476
    :cond_0
    iget v1, p0, Lo/setOverlayMode;->read:F

    iget-object v0, p0, Lo/setOverlayMode;->onReceiveResult:Landroidx/recyclerview/widget/RecyclerView;

    .line 477
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v4

    iget-object v0, p0, Lo/setOverlayMode;->onReceiveResult:Landroidx/recyclerview/widget/RecyclerView;

    .line 478
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v5

    iget v6, p0, Lo/setOverlayMode;->MediaBrowserCompat$ItemCallback$StubApi23:I

    move-object v0, p0

    move v2, p1

    .line 476
    invoke-direct/range {v0 .. v6}, Lo/setOverlayMode;->RemoteActionCompatParcelizer(FF[IIII)I

    move-result v0

    if-eqz v0, :cond_1

    .line 480
    iget-object v1, p0, Lo/setOverlayMode;->onReceiveResult:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 483
    :cond_1
    iput p1, p0, Lo/setOverlayMode;->read:F

    return-void
.end method

.method private read(I)V
    .locals 4

    .line 271
    invoke-direct {p0}, Lo/setOverlayMode;->MediaBrowserCompat()V

    .line 272
    iget-object v0, p0, Lo/setOverlayMode;->onReceiveResult:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lo/setOverlayMode;->onConnected:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private write(Landroid/graphics/Canvas;)V
    .locals 6

    .line 300
    iget v0, p0, Lo/setOverlayMode;->MediaBrowserCompat$ItemCallback$StubApi23:I

    .line 302
    iget v1, p0, Lo/setOverlayMode;->onItemLoaded:I

    sub-int/2addr v0, v1

    .line 303
    iget v2, p0, Lo/setOverlayMode;->handleMessage:I

    iget v3, p0, Lo/setOverlayMode;->disconnect:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    .line 304
    iget-object v4, p0, Lo/setOverlayMode;->getSessionToken:Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 305
    iget-object v1, p0, Lo/setOverlayMode;->connect:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lo/setOverlayMode;->onLoadChildren:I

    iget v4, p0, Lo/setOverlayMode;->onProgressUpdate:I

    .line 306
    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 308
    invoke-direct {p0}, Lo/setOverlayMode;->MediaBrowserCompat$CallbackHandler()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 309
    iget-object v0, p0, Lo/setOverlayMode;->connect:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 310
    iget v0, p0, Lo/setOverlayMode;->onItemLoaded:I

    int-to-float v0, v0

    int-to-float v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 311
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 312
    iget-object v0, p0, Lo/setOverlayMode;->getSessionToken:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 313
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 314
    iget v0, p0, Lo/setOverlayMode;->onItemLoaded:I

    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    int-to-float v1, v0

    const/4 v3, 0x0

    .line 316
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 317
    iget-object v1, p0, Lo/setOverlayMode;->connect:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v1, v2

    .line 318
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 319
    iget-object v1, p0, Lo/setOverlayMode;->getSessionToken:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v2

    int-to-float v1, v1

    .line 320
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    return-void
.end method


# virtual methods
.method IconCompatParcelizer()V
    .locals 1

    .line 191
    iget-object v0, p0, Lo/setOverlayMode;->onReceiveResult:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    return-void
.end method

.method public IconCompatParcelizer(Z)V
    .locals 0

    return-void
.end method

.method MediaBrowserCompat(FF)Z
    .locals 2

    .line 513
    iget v0, p0, Lo/setOverlayMode;->onProgressUpdate:I

    iget v1, p0, Lo/setOverlayMode;->onError:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_0

    iget p2, p0, Lo/setOverlayMode;->MediaBrowserCompat:I

    iget v0, p0, Lo/setOverlayMode;->RemoteActionCompatParcelizer:I

    div-int/lit8 v0, v0, 0x2

    sub-int v1, p2, v0

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    add-int/2addr p2, v0

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method RemoteActionCompatParcelizer(I)V
    .locals 5

    .line 253
    iget v0, p0, Lo/setOverlayMode;->write:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 255
    :cond_0
    iget-object v0, p0, Lo/setOverlayMode;->IconCompatParcelizer:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x3

    .line 258
    iput v0, p0, Lo/setOverlayMode;->write:I

    .line 259
    iget-object v0, p0, Lo/setOverlayMode;->IconCompatParcelizer:Landroid/animation/ValueAnimator;

    new-array v1, v1, [F

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v1, v3

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 260
    iget-object v0, p0, Lo/setOverlayMode;->IconCompatParcelizer:Landroid/animation/ValueAnimator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 261
    iget-object p1, p0, Lo/setOverlayMode;->IconCompatParcelizer:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method public RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lo/setOverlayMode;->onReceiveResult:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 168
    invoke-direct {p0}, Lo/setOverlayMode;->read()V

    .line 170
    :cond_1
    iput-object p1, p0, Lo/setOverlayMode;->onReceiveResult:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 172
    invoke-direct {p0}, Lo/setOverlayMode;->handleMessage()V

    :cond_2
    return-void
.end method

.method RemoteActionCompatParcelizer(FF)Z
    .locals 2

    .line 505
    invoke-direct {p0}, Lo/setOverlayMode;->MediaBrowserCompat$CallbackHandler()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo/setOverlayMode;->onItemLoaded:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Lo/setOverlayMode;->MediaBrowserCompat$ItemCallback$StubApi23:I

    iget v1, p0, Lo/setOverlayMode;->onItemLoaded:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    :goto_0
    iget p1, p0, Lo/setOverlayMode;->handleMessage:I

    iget v0, p0, Lo/setOverlayMode;->disconnect:I

    div-int/lit8 v0, v0, 0x2

    sub-int v1, p1, v0

    int-to-float v1, v1

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_1

    add-int/2addr p1, v0

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 390
    iget p1, p0, Lo/setOverlayMode;->MediaBrowserCompat$MediaBrowserImplApi21:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 391
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, p1, v2}, Lo/setOverlayMode;->RemoteActionCompatParcelizer(FF)Z

    move-result p1

    .line 392
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Lo/setOverlayMode;->MediaBrowserCompat(FF)Z

    move-result v2

    .line 393
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_4

    if-nez p1, :cond_0

    if-eqz v2, :cond_4

    :cond_0
    if-eqz v2, :cond_1

    .line 396
    iput v1, p0, Lo/setOverlayMode;->onConnectionSuspended:I

    .line 397
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lo/setOverlayMode;->read:F

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 399
    iput v0, p0, Lo/setOverlayMode;->onConnectionSuspended:I

    .line 400
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lo/setOverlayMode;->MediaBrowserCompat$CallbackHandler:F

    .line 403
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lo/setOverlayMode;->write(I)V

    goto :goto_1

    :cond_3
    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method read(II)V
    .locals 8

    .line 348
    iget-object v0, p0, Lo/setOverlayMode;->onReceiveResult:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    .line 349
    iget v1, p0, Lo/setOverlayMode;->onProgressUpdate:I

    sub-int v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    .line 350
    iget v2, p0, Lo/setOverlayMode;->MediaBrowserCompat$ItemReceiver:I

    if-lt v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lo/setOverlayMode;->MediaBrowserCompat$CustomActionResultReceiver:Z

    .line 353
    iget-object v2, p0, Lo/setOverlayMode;->onReceiveResult:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v2

    .line 354
    iget v5, p0, Lo/setOverlayMode;->MediaBrowserCompat$ItemCallback$StubApi23:I

    sub-int v6, v2, v5

    if-lez v6, :cond_1

    .line 355
    iget v6, p0, Lo/setOverlayMode;->MediaBrowserCompat$ItemReceiver:I

    if-lt v5, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, p0, Lo/setOverlayMode;->onResult:Z

    .line 358
    iget-boolean v7, p0, Lo/setOverlayMode;->MediaBrowserCompat$CustomActionResultReceiver:Z

    if-nez v7, :cond_3

    if-nez v6, :cond_3

    .line 359
    iget p1, p0, Lo/setOverlayMode;->MediaBrowserCompat$MediaBrowserImplApi21:I

    if-eqz p1, :cond_2

    .line 360
    invoke-virtual {p0, v3}, Lo/setOverlayMode;->write(I)V

    :cond_2
    return-void

    :cond_3
    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v7, :cond_4

    int-to-float p2, p2

    int-to-float v6, v1

    div-float v7, v6, v3

    add-float/2addr p2, v7

    mul-float v6, v6, p2

    int-to-float p2, v0

    div-float/2addr v6, p2

    float-to-int p2, v6

    .line 367
    iput p2, p0, Lo/setOverlayMode;->handleMessage:I

    mul-int p2, v1, v1

    .line 369
    div-int/2addr p2, v0

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lo/setOverlayMode;->disconnect:I

    .line 373
    :cond_4
    iget-boolean p2, p0, Lo/setOverlayMode;->onResult:Z

    if-eqz p2, :cond_5

    int-to-float p1, p1

    int-to-float p2, v5

    div-float v0, p2, v3

    add-float/2addr p1, v0

    mul-float p2, p2, p1

    int-to-float p1, v2

    div-float/2addr p2, p1

    float-to-int p1, p2

    .line 375
    iput p1, p0, Lo/setOverlayMode;->MediaBrowserCompat:I

    mul-int p1, v5, v5

    .line 377
    div-int/2addr p1, v2

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lo/setOverlayMode;->RemoteActionCompatParcelizer:I

    .line 381
    :cond_5
    iget p1, p0, Lo/setOverlayMode;->MediaBrowserCompat$MediaBrowserImplApi21:I

    if-eqz p1, :cond_6

    if-ne p1, v4, :cond_7

    .line 382
    :cond_6
    invoke-virtual {p0, v4}, Lo/setOverlayMode;->write(I)V

    :cond_7
    return-void
.end method

.method public read(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 4

    .line 418
    iget p1, p0, Lo/setOverlayMode;->MediaBrowserCompat$MediaBrowserImplApi21:I

    if-nez p1, :cond_0

    return-void

    .line 422
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-nez p1, :cond_4

    .line 423
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, p1, v2}, Lo/setOverlayMode;->RemoteActionCompatParcelizer(FF)Z

    move-result p1

    .line 424
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Lo/setOverlayMode;->MediaBrowserCompat(FF)Z

    move-result v2

    if-nez p1, :cond_1

    if-eqz v2, :cond_7

    :cond_1
    if-eqz v2, :cond_2

    .line 427
    iput v0, p0, Lo/setOverlayMode;->onConnectionSuspended:I

    .line 428
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lo/setOverlayMode;->read:F

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 430
    iput v1, p0, Lo/setOverlayMode;->onConnectionSuspended:I

    .line 431
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lo/setOverlayMode;->MediaBrowserCompat$CallbackHandler:F

    .line 433
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Lo/setOverlayMode;->write(I)V

    goto :goto_1

    .line 435
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_5

    iget p1, p0, Lo/setOverlayMode;->MediaBrowserCompat$MediaBrowserImplApi21:I

    if-ne p1, v1, :cond_5

    const/4 p1, 0x0

    .line 436
    iput p1, p0, Lo/setOverlayMode;->MediaBrowserCompat$CallbackHandler:F

    .line 437
    iput p1, p0, Lo/setOverlayMode;->read:F

    .line 438
    invoke-virtual {p0, v0}, Lo/setOverlayMode;->write(I)V

    const/4 p1, 0x0

    .line 439
    iput p1, p0, Lo/setOverlayMode;->onConnectionSuspended:I

    goto :goto_1

    .line 440
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_7

    iget p1, p0, Lo/setOverlayMode;->MediaBrowserCompat$MediaBrowserImplApi21:I

    if-ne p1, v1, :cond_7

    .line 441
    invoke-virtual {p0}, Lo/setOverlayMode;->write()V

    .line 442
    iget p1, p0, Lo/setOverlayMode;->onConnectionSuspended:I

    if-ne p1, v0, :cond_6

    .line 443
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0, p1}, Lo/setOverlayMode;->read(F)V

    .line 445
    :cond_6
    iget p1, p0, Lo/setOverlayMode;->onConnectionSuspended:I

    if-ne p1, v1, :cond_7

    .line 446
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, p1}, Lo/setOverlayMode;->IconCompatParcelizer(F)V

    :cond_7
    :goto_1
    return-void
.end method

.method public write()V
    .locals 5

    .line 233
    iget v0, p0, Lo/setOverlayMode;->write:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 235
    :cond_0
    iget-object v0, p0, Lo/setOverlayMode;->IconCompatParcelizer:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x1

    .line 238
    iput v0, p0, Lo/setOverlayMode;->write:I

    .line 239
    iget-object v1, p0, Lo/setOverlayMode;->IconCompatParcelizer:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 240
    iget-object v0, p0, Lo/setOverlayMode;->IconCompatParcelizer:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 241
    iget-object v0, p0, Lo/setOverlayMode;->IconCompatParcelizer:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 242
    iget-object v0, p0, Lo/setOverlayMode;->IconCompatParcelizer:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method write(I)V
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 195
    iget v1, p0, Lo/setOverlayMode;->MediaBrowserCompat$MediaBrowserImplApi21:I

    if-eq v1, v0, :cond_0

    .line 196
    iget-object v1, p0, Lo/setOverlayMode;->getSessionToken:Landroid/graphics/drawable/StateListDrawable;

    sget-object v2, Lo/setOverlayMode;->onConnectionFailed:[I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 197
    invoke-direct {p0}, Lo/setOverlayMode;->MediaBrowserCompat()V

    :cond_0
    if-nez p1, :cond_1

    .line 201
    invoke-virtual {p0}, Lo/setOverlayMode;->IconCompatParcelizer()V

    goto :goto_0

    .line 203
    :cond_1
    invoke-virtual {p0}, Lo/setOverlayMode;->write()V

    .line 206
    :goto_0
    iget v1, p0, Lo/setOverlayMode;->MediaBrowserCompat$MediaBrowserImplApi21:I

    if-ne v1, v0, :cond_2

    if-eq p1, v0, :cond_2

    .line 207
    iget-object v0, p0, Lo/setOverlayMode;->getSessionToken:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Lo/setOverlayMode;->MediaBrowserCompat$ConnectionCallback:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    const/16 v0, 0x4b0

    .line 208
    invoke-direct {p0, v0}, Lo/setOverlayMode;->read(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/16 v0, 0x5dc

    .line 210
    invoke-direct {p0, v0}, Lo/setOverlayMode;->read(I)V

    .line 212
    :cond_3
    :goto_1
    iput p1, p0, Lo/setOverlayMode;->MediaBrowserCompat$MediaBrowserImplApi21:I

    return-void
.end method

.method public write(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;)V
    .locals 0

    .line 277
    iget p2, p0, Lo/setOverlayMode;->MediaBrowserCompat$ItemCallback$StubApi23:I

    iget-object p3, p0, Lo/setOverlayMode;->onReceiveResult:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result p3

    if-ne p2, p3, :cond_3

    iget p2, p0, Lo/setOverlayMode;->onProgressUpdate:I

    iget-object p3, p0, Lo/setOverlayMode;->onReceiveResult:Landroidx/recyclerview/widget/RecyclerView;

    .line 278
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result p3

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 289
    :cond_0
    iget p2, p0, Lo/setOverlayMode;->write:I

    if-eqz p2, :cond_2

    .line 290
    iget-boolean p2, p0, Lo/setOverlayMode;->MediaBrowserCompat$CustomActionResultReceiver:Z

    if-eqz p2, :cond_1

    .line 291
    invoke-direct {p0, p1}, Lo/setOverlayMode;->write(Landroid/graphics/Canvas;)V

    .line 293
    :cond_1
    iget-boolean p2, p0, Lo/setOverlayMode;->onResult:Z

    if-eqz p2, :cond_2

    .line 294
    invoke-direct {p0, p1}, Lo/setOverlayMode;->MediaBrowserCompat(Landroid/graphics/Canvas;)V

    :cond_2
    return-void

    .line 279
    :cond_3
    :goto_0
    iget-object p1, p0, Lo/setOverlayMode;->onReceiveResult:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result p1

    iput p1, p0, Lo/setOverlayMode;->MediaBrowserCompat$ItemCallback$StubApi23:I

    .line 280
    iget-object p1, p0, Lo/setOverlayMode;->onReceiveResult:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result p1

    iput p1, p0, Lo/setOverlayMode;->onProgressUpdate:I

    const/4 p1, 0x0

    .line 285
    invoke-virtual {p0, p1}, Lo/setOverlayMode;->write(I)V

    return-void
.end method
