.class public Lo/getLifecycle;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getLifecycle$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private IconCompatParcelizer:Landroid/animation/ValueAnimator;

.field private MediaBrowserCompat:Z

.field private final MediaBrowserCompat$CallbackHandler:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private MediaBrowserCompat$ConnectionCallback:Landroid/view/View$OnClickListener;

.field private MediaBrowserCompat$ConnectionCallback$StubApi21:Landroid/animation/ValueAnimator;

.field private final RemoteActionCompatParcelizer:Landroid/animation/ArgbEvaluator;

.field private connect:Landroid/widget/ImageView;

.field private final disconnect:F

.field private getSessionToken:Landroid/graphics/drawable/Drawable;

.field private final handleMessage:F

.field private onConnected:Landroid/view/View;

.field private onConnectionFailed:Landroid/view/View;

.field private final onConnectionSuspended:I

.field private final onError:F

.field private read:Lo/getLifecycle$RemoteActionCompatParcelizer;

.field private final setCallbacksMessenger:I

.field private final setInternalConnectionCallback:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private write:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 156
    invoke-direct {p0, p1, v0}, Lo/getLifecycle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 160
    sget v0, Lo/onSeekTo$read;->MediaBrowserCompat$CustomActionCallback:I

    invoke-direct {p0, p1, p2, v0}, Lo/getLifecycle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 164
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 130
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lo/getLifecycle;->RemoteActionCompatParcelizer:Landroid/animation/ArgbEvaluator;

    .line 132
    new-instance v0, Lo/getLifecycle$1;

    invoke-direct {v0, p0}, Lo/getLifecycle$1;-><init>(Lo/getLifecycle;)V

    iput-object v0, p0, Lo/getLifecycle;->setInternalConnectionCallback:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 143
    new-instance v0, Lo/getLifecycle$2;

    invoke-direct {v0, p0}, Lo/getLifecycle$2;-><init>(Lo/getLifecycle;)V

    iput-object v0, p0, Lo/getLifecycle;->MediaBrowserCompat$CallbackHandler:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 166
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "layout_inflater"

    .line 169
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 170
    invoke-virtual {p0}, Lo/getLifecycle;->MediaBrowserCompat()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lo/getLifecycle;->onConnectionFailed:Landroid/view/View;

    .line 171
    sget v2, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->MediaBrowserCompatApi23:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lo/getLifecycle;->onConnected:Landroid/view/View;

    .line 172
    iget-object v1, p0, Lo/getLifecycle;->onConnectionFailed:Landroid/view/View;

    sget v2, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->newArray:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lo/getLifecycle;->connect:Landroid/widget/ImageView;

    .line 174
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo/onSeekTo$handleMessage;->MediaBrowserCompat$CallbackHandler:I

    invoke-virtual {v1, v2, v3, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1

    iput v1, p0, Lo/getLifecycle;->disconnect:F

    .line 176
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo/onSeekTo$connect;->MediaBrowserCompat:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lo/getLifecycle;->setCallbacksMessenger:I

    .line 178
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo/onSeekTo$connect;->read:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lo/getLifecycle;->onConnectionSuspended:I

    .line 180
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo/onSeekTo$RemoteActionCompatParcelizer;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lo/getLifecycle;->handleMessage:F

    .line 182
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lo/onSeekTo$RemoteActionCompatParcelizer;->MediaBrowserCompat$MediaItem:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lo/getLifecycle;->onError:F

    .line 185
    sget-object v2, Lo/onSeekTo$MediaBrowserCompat$ConnectionCallback;->toString:[I

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v2, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 188
    sget p2, Lo/onSeekTo$MediaBrowserCompat$ConnectionCallback;->newArray:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_0

    .line 190
    sget p2, Lo/onSeekTo$disconnect;->read:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 192
    :cond_0
    invoke-virtual {p0, p2}, Lo/getLifecycle;->setOrbIcon(Landroid/graphics/drawable/Drawable;)V

    .line 194
    sget p2, Lo/onSeekTo$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 195
    sget p3, Lo/onSeekTo$MediaBrowserCompat$ConnectionCallback;->createFromParcel:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 196
    sget p3, Lo/onSeekTo$MediaBrowserCompat$ConnectionCallback;->writeToParcel:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 198
    sget v0, Lo/onSeekTo$MediaBrowserCompat$ConnectionCallback;->MediaBrowserCompat$MediaItem$1:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 199
    new-instance v2, Lo/getLifecycle$RemoteActionCompatParcelizer;

    invoke-direct {v2, p2, p3, v0}, Lo/getLifecycle$RemoteActionCompatParcelizer;-><init>(III)V

    invoke-virtual {p0, v2}, Lo/getLifecycle;->setOrbColors(Lo/getLifecycle$RemoteActionCompatParcelizer;)V

    .line 200
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 202
    invoke-virtual {p0, v3}, Lo/getLifecycle;->setFocusable(Z)V

    .line 203
    invoke-virtual {p0, v4}, Lo/getLifecycle;->setClipChildren(Z)V

    .line 204
    invoke-virtual {p0, p0}, Lo/getLifecycle;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    invoke-virtual {p0, v4}, Lo/getLifecycle;->setSoundEffectsEnabled(Z)V

    const/4 p1, 0x0

    .line 206
    invoke-virtual {p0, p1}, Lo/getLifecycle;->MediaBrowserCompat(F)V

    .line 209
    iget-object p1, p0, Lo/getLifecycle;->connect:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lo/MediaControllerCompat$PlaybackInfo;->IconCompatParcelizer(Landroid/view/View;F)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(ZI)V
    .locals 2

    .line 233
    iget-object v0, p0, Lo/getLifecycle;->MediaBrowserCompat$ConnectionCallback$StubApi21:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 234
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lo/getLifecycle;->MediaBrowserCompat$ConnectionCallback$StubApi21:Landroid/animation/ValueAnimator;

    .line 235
    iget-object v1, p0, Lo/getLifecycle;->MediaBrowserCompat$CallbackHandler:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 238
    iget-object p1, p0, Lo/getLifecycle;->MediaBrowserCompat$ConnectionCallback$StubApi21:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 240
    :cond_1
    iget-object p1, p0, Lo/getLifecycle;->MediaBrowserCompat$ConnectionCallback$StubApi21:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 242
    :goto_0
    iget-object p1, p0, Lo/getLifecycle;->MediaBrowserCompat$ConnectionCallback$StubApi21:Landroid/animation/ValueAnimator;

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private write()V
    .locals 4

    .line 348
    iget-object v0, p0, Lo/getLifecycle;->IconCompatParcelizer:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 349
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    const/4 v0, 0x0

    .line 350
    iput-object v0, p0, Lo/getLifecycle;->IconCompatParcelizer:Landroid/animation/ValueAnimator;

    .line 352
    :cond_0
    iget-boolean v0, p0, Lo/getLifecycle;->write:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/getLifecycle;->MediaBrowserCompat:Z

    if-eqz v0, :cond_1

    .line 354
    iget-object v0, p0, Lo/getLifecycle;->RemoteActionCompatParcelizer:Landroid/animation/ArgbEvaluator;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lo/getLifecycle;->read:Lo/getLifecycle$RemoteActionCompatParcelizer;

    iget v2, v2, Lo/getLifecycle$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x0

    .line 355
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lo/getLifecycle;->read:Lo/getLifecycle$RemoteActionCompatParcelizer;

    iget v3, v3, Lo/getLifecycle$RemoteActionCompatParcelizer;->MediaBrowserCompat:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lo/getLifecycle;->read:Lo/getLifecycle$RemoteActionCompatParcelizer;

    iget v2, v2, Lo/getLifecycle$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 354
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lo/getLifecycle;->IconCompatParcelizer:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    .line 356
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 357
    iget-object v0, p0, Lo/getLifecycle;->IconCompatParcelizer:Landroid/animation/ValueAnimator;

    iget v1, p0, Lo/getLifecycle;->setCallbacksMessenger:I

    mul-int/lit8 v1, v1, 0x2

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 358
    iget-object v0, p0, Lo/getLifecycle;->IconCompatParcelizer:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lo/getLifecycle;->setInternalConnectionCallback:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 359
    iget-object v0, p0, Lo/getLifecycle;->IconCompatParcelizer:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method


# virtual methods
.method public IconCompatParcelizer()Lo/getLifecycle$RemoteActionCompatParcelizer;
    .locals 1

    .line 330
    iget-object v0, p0, Lo/getLifecycle;->read:Lo/getLifecycle$RemoteActionCompatParcelizer;

    return-object v0
.end method

.method IconCompatParcelizer(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 252
    iget v0, p0, Lo/getLifecycle;->disconnect:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 253
    :goto_0
    iget-object v1, p0, Lo/getLifecycle;->onConnectionFailed:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lo/getLifecycle;->onConnectionSuspended:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 254
    iget v0, p0, Lo/getLifecycle;->onConnectionSuspended:I

    invoke-direct {p0, p1, v0}, Lo/getLifecycle;->RemoteActionCompatParcelizer(ZI)V

    .line 255
    invoke-virtual {p0, p1}, Lo/getLifecycle;->MediaBrowserCompat(Z)V

    return-void
.end method

.method MediaBrowserCompat()I
    .locals 1

    .line 213
    sget v0, Lo/onSeekTo$getSessionToken;->MediaBrowserCompat$ItemCallback$StubApi23:I

    return v0
.end method

.method MediaBrowserCompat(F)V
    .locals 3

    .line 152
    iget-object v0, p0, Lo/getLifecycle;->onConnected:Landroid/view/View;

    iget v1, p0, Lo/getLifecycle;->onError:F

    iget v2, p0, Lo/getLifecycle;->handleMessage:F

    sub-float/2addr v2, v1

    mul-float p1, p1, v2

    add-float/2addr v1, p1

    invoke-static {v0, v1}, Lo/MediaControllerCompat$PlaybackInfo;->IconCompatParcelizer(Landroid/view/View;F)V

    return-void
.end method

.method MediaBrowserCompat(I)V
    .locals 1

    .line 364
    iget-object v0, p0, Lo/getLifecycle;->onConnected:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lo/getLifecycle;->onConnected:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    return-void
.end method

.method public MediaBrowserCompat(Z)V
    .locals 0

    .line 343
    iput-boolean p1, p0, Lo/getLifecycle;->write:Z

    .line 344
    invoke-direct {p0}, Lo/getLifecycle;->write()V

    return-void
.end method

.method RemoteActionCompatParcelizer()F
    .locals 1

    .line 222
    iget v0, p0, Lo/getLifecycle;->disconnect:F

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 371
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 372
    iput-boolean v0, p0, Lo/getLifecycle;->MediaBrowserCompat:Z

    .line 373
    invoke-direct {p0}, Lo/getLifecycle;->write()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 227
    iget-object v0, p0, Lo/getLifecycle;->MediaBrowserCompat$ConnectionCallback:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 228
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 378
    iput-boolean v0, p0, Lo/getLifecycle;->MediaBrowserCompat:Z

    .line 380
    invoke-direct {p0}, Lo/getLifecycle;->write()V

    .line 381
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 247
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 248
    invoke-virtual {p0, p1}, Lo/getLifecycle;->IconCompatParcelizer(Z)V

    return-void
.end method

.method public setOnOrbClickedListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lo/getLifecycle;->MediaBrowserCompat$ConnectionCallback:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOrbColor(I)V
    .locals 2

    .line 290
    new-instance v0, Lo/getLifecycle$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p1, v1}, Lo/getLifecycle$RemoteActionCompatParcelizer;-><init>(III)V

    invoke-virtual {p0, v0}, Lo/getLifecycle;->setOrbColors(Lo/getLifecycle$RemoteActionCompatParcelizer;)V

    return-void
.end method

.method public setOrbColor(II)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 300
    new-instance v0, Lo/getLifecycle$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lo/getLifecycle$RemoteActionCompatParcelizer;-><init>(III)V

    invoke-virtual {p0, v0}, Lo/getLifecycle;->setOrbColors(Lo/getLifecycle$RemoteActionCompatParcelizer;)V

    return-void
.end method

.method public setOrbColors(Lo/getLifecycle$RemoteActionCompatParcelizer;)V
    .locals 1

    .line 316
    iput-object p1, p0, Lo/getLifecycle;->read:Lo/getLifecycle$RemoteActionCompatParcelizer;

    .line 317
    iget-object v0, p0, Lo/getLifecycle;->connect:Landroid/widget/ImageView;

    iget p1, p1, Lo/getLifecycle$RemoteActionCompatParcelizer;->write:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 319
    iget-object p1, p0, Lo/getLifecycle;->IconCompatParcelizer:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_0

    .line 320
    iget-object p1, p0, Lo/getLifecycle;->read:Lo/getLifecycle$RemoteActionCompatParcelizer;

    iget p1, p1, Lo/getLifecycle$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-virtual {p0, p1}, Lo/getLifecycle;->MediaBrowserCompat(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 322
    invoke-virtual {p0, p1}, Lo/getLifecycle;->MediaBrowserCompat(Z)V

    :goto_0
    return-void
.end method

.method public setOrbIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 263
    iput-object p1, p0, Lo/getLifecycle;->getSessionToken:Landroid/graphics/drawable/Drawable;

    .line 264
    iget-object v0, p0, Lo/getLifecycle;->connect:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method write(F)V
    .locals 1

    .line 217
    iget-object v0, p0, Lo/getLifecycle;->onConnected:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 218
    iget-object v0, p0, Lo/getLifecycle;->onConnected:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
