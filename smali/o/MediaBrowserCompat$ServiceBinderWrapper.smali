.class public Lo/MediaBrowserCompat$ServiceBinderWrapper;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Lo/MediaBrowserCompatApi26$SubscriptionCallbackProxy;
.implements Lo/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MediaBrowserCompat$ServiceBinderWrapper$IconCompatParcelizer;,
        Lo/MediaBrowserCompat$ServiceBinderWrapper$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field static final ATTRS:[I


# instance fields
.field private mActionBarHeight:I

.field mActionBarTop:Lo/MediaBrowserCompat$MediaItem$1;

.field private mActionBarVisibilityCallback:Lo/MediaBrowserCompat$ServiceBinderWrapper$IconCompatParcelizer;

.field private final mAddActionBarHideOffset:Ljava/lang/Runnable;

.field mAnimatingForFling:Z

.field private final mBaseContentInsets:Landroid/graphics/Rect;

.field private mBaseInnerInsets:Lo/MediaControllerCompatApi21$PlaybackInfo;

.field private final mBaseInnerInsetsRect:Landroid/graphics/Rect;

.field private mContent:Lo/MediaBrowserCompatApi23$ItemCallbackProxy;

.field private final mContentInsets:Landroid/graphics/Rect;

.field mCurrentActionBarTopAnimator:Landroid/view/ViewPropertyAnimator;

.field private mDecorToolbar:Lo/MediaDescriptionCompat;

.field private mFlingEstimator:Landroid/widget/OverScroller;

.field private mHasNonEmbeddedTabs:Z

.field private mHideOnContentScroll:Z

.field private mHideOnContentScrollReference:I

.field private mIgnoreWindowContentOverlay:Z

.field private mInnerInsets:Lo/MediaControllerCompatApi21$PlaybackInfo;

.field private final mInnerInsetsRect:Landroid/graphics/Rect;

.field private final mLastBaseContentInsets:Landroid/graphics/Rect;

.field private mLastBaseInnerInsets:Lo/MediaControllerCompatApi21$PlaybackInfo;

.field private final mLastBaseInnerInsetsRect:Landroid/graphics/Rect;

.field private mLastInnerInsets:Lo/MediaControllerCompatApi21$PlaybackInfo;

.field private final mLastInnerInsetsRect:Landroid/graphics/Rect;

.field private mLastSystemUiVisibility:I

.field private mOverlayMode:Z

.field private final mParentHelper:Lo/MediaControllerCompat$MediaControllerImplApi21$ExtraCallback;

.field private final mRemoveActionBarHideOffset:Ljava/lang/Runnable;

.field final mTopAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

.field private mWindowContentOverlay:Landroid/graphics/drawable/Drawable;

.field private mWindowVisibility:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 147
    sget v1, Lo/read$write;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const v2, 0x1010059

    aput v2, v0, v1

    sput-object v0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->ATTRS:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 155
    invoke-direct {p0, p1, v0}, Lo/MediaBrowserCompat$ServiceBinderWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 159
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 71
    iput p2, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mWindowVisibility:I

    .line 90
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mBaseContentInsets:Landroid/graphics/Rect;

    .line 91
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mLastBaseContentInsets:Landroid/graphics/Rect;

    .line 92
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mContentInsets:Landroid/graphics/Rect;

    .line 95
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mBaseInnerInsetsRect:Landroid/graphics/Rect;

    .line 96
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mLastBaseInnerInsetsRect:Landroid/graphics/Rect;

    .line 97
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mInnerInsetsRect:Landroid/graphics/Rect;

    .line 98
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mLastInnerInsetsRect:Landroid/graphics/Rect;

    .line 101
    sget-object p2, Lo/MediaControllerCompatApi21$PlaybackInfo;->MediaBrowserCompat:Lo/MediaControllerCompatApi21$PlaybackInfo;

    iput-object p2, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mBaseInnerInsets:Lo/MediaControllerCompatApi21$PlaybackInfo;

    .line 102
    sget-object p2, Lo/MediaControllerCompatApi21$PlaybackInfo;->MediaBrowserCompat:Lo/MediaControllerCompatApi21$PlaybackInfo;

    iput-object p2, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mLastBaseInnerInsets:Lo/MediaControllerCompatApi21$PlaybackInfo;

    .line 103
    sget-object p2, Lo/MediaControllerCompatApi21$PlaybackInfo;->MediaBrowserCompat:Lo/MediaControllerCompatApi21$PlaybackInfo;

    iput-object p2, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mInnerInsets:Lo/MediaControllerCompatApi21$PlaybackInfo;

    .line 104
    sget-object p2, Lo/MediaControllerCompatApi21$PlaybackInfo;->MediaBrowserCompat:Lo/MediaControllerCompatApi21$PlaybackInfo;

    iput-object p2, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mLastInnerInsets:Lo/MediaControllerCompatApi21$PlaybackInfo;

    .line 114
    new-instance p2, Lo/MediaBrowserCompat$ServiceBinderWrapper$3;

    invoke-direct {p2, p0}, Lo/MediaBrowserCompat$ServiceBinderWrapper$3;-><init>(Lo/MediaBrowserCompat$ServiceBinderWrapper;)V

    iput-object p2, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mTopAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    .line 128
    new-instance p2, Lo/MediaBrowserCompat$ServiceBinderWrapper$2;

    invoke-direct {p2, p0}, Lo/MediaBrowserCompat$ServiceBinderWrapper$2;-><init>(Lo/MediaBrowserCompat$ServiceBinderWrapper;)V

    iput-object p2, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mRemoveActionBarHideOffset:Ljava/lang/Runnable;

    .line 137
    new-instance p2, Lo/MediaBrowserCompat$ServiceBinderWrapper$4;

    invoke-direct {p2, p0}, Lo/MediaBrowserCompat$ServiceBinderWrapper$4;-><init>(Lo/MediaBrowserCompat$ServiceBinderWrapper;)V

    iput-object p2, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mAddActionBarHideOffset:Ljava/lang/Runnable;

    .line 160
    invoke-direct {p0, p1}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->init(Landroid/content/Context;)V

    .line 162
    new-instance p1, Lo/MediaControllerCompat$MediaControllerImplApi21$ExtraCallback;

    invoke-direct {p1, p0}, Lo/MediaControllerCompat$MediaControllerImplApi21$ExtraCallback;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mParentHelper:Lo/MediaControllerCompat$MediaControllerImplApi21$ExtraCallback;

    return-void
.end method

.method private addActionBarHideOffset()V
    .locals 1

    .line 735
    invoke-virtual {p0}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->haltActionBarHideOffsetAnimations()V

    .line 736
    iget-object v0, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mAddActionBarHideOffset:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private applyInsets(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z
    .locals 2

    .line 283
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lo/MediaBrowserCompat$ServiceBinderWrapper$RemoteActionCompatParcelizer;

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 284
    iget p3, p1, Lo/MediaBrowserCompat$ServiceBinderWrapper$RemoteActionCompatParcelizer;->leftMargin:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    if-eq p3, v1, :cond_0

    .line 286
    iget p3, p2, Landroid/graphics/Rect;->left:I

    iput p3, p1, Lo/MediaBrowserCompat$ServiceBinderWrapper$RemoteActionCompatParcelizer;->leftMargin:I

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p4, :cond_1

    .line 288
    iget p4, p1, Lo/MediaBrowserCompat$ServiceBinderWrapper$RemoteActionCompatParcelizer;->topMargin:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    if-eq p4, v1, :cond_1

    .line 290
    iget p3, p2, Landroid/graphics/Rect;->top:I

    iput p3, p1, Lo/MediaBrowserCompat$ServiceBinderWrapper$RemoteActionCompatParcelizer;->topMargin:I

    const/4 p3, 0x1

    :cond_1
    if-eqz p6, :cond_2

    .line 292
    iget p4, p1, Lo/MediaBrowserCompat$ServiceBinderWrapper$RemoteActionCompatParcelizer;->rightMargin:I

    iget p6, p2, Landroid/graphics/Rect;->right:I

    if-eq p4, p6, :cond_2

    .line 294
    iget p3, p2, Landroid/graphics/Rect;->right:I

    iput p3, p1, Lo/MediaBrowserCompat$ServiceBinderWrapper$RemoteActionCompatParcelizer;->rightMargin:I

    const/4 p3, 0x1

    :cond_2
    if-eqz p5, :cond_3

    .line 296
    iget p4, p1, Lo/MediaBrowserCompat$ServiceBinderWrapper$RemoteActionCompatParcelizer;->bottomMargin:I

    iget p5, p2, Landroid/graphics/Rect;->bottom:I

    if-eq p4, p5, :cond_3

    .line 298
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iput p2, p1, Lo/MediaBrowserCompat$ServiceBinderWrapper$RemoteActionCompatParcelizer;->bottomMargin:I

    goto :goto_1

    :cond_3
    move v0, p3

    :goto_1
    return v0
.end method

.method private getDecorToolbar(Landroid/view/View;)Lo/MediaDescriptionCompat;
    .locals 2

    .line 676
    instance-of v0, p1, Lo/MediaDescriptionCompat;

    if-eqz v0, :cond_0

    .line 677
    check-cast p1, Lo/MediaDescriptionCompat;

    return-object p1

    .line 678
    :cond_0
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 679
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lo/MediaDescriptionCompat;

    move-result-object p1

    return-object p1

    .line 681
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t make a decor toolbar out of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    .line 166
    invoke-virtual {p0}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ServiceBinderWrapper;->ATTRS:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 167
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mActionBarHeight:I

    const/4 v2, 0x1

    .line 168
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mWindowContentOverlay:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 169
    :goto_0
    invoke-virtual {p0, v3}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->setWillNotDraw(Z)V

    .line 170
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 172
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x13

    if-ge v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mIgnoreWindowContentOverlay:Z

    .line 175
    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mFlingEstimator:Landroid/widget/OverScroller;

    return-void
.end method

.method private postAddActionBarHideOffset()V
    .locals 3

    .line 725
    invoke-virtual {p0}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->haltActionBarHideOffsetAnimations()V

    .line 726
    iget-object v0, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mAddActionBarHideOffset:Ljava/lang/Runnable;

    const-wide/16 v1, 0x258

    invoke-virtual {p0, v0, v1, v2}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private postRemoveActionBarHideOffset()V
    .locals 3

    .line 720
    invoke-virtual {p0}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->haltActionBarHideOffsetAnimations()V

    .line 721
    iget-object v0, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mRemoveActionBarHideOffset:Ljava/lang/Runnable;

    const-wide/16 v1, 0x258

    invoke-virtual {p0, v0, v1, v2}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private removeActionBarHideOffset()V
    .locals 1

    .line 730
    invoke-virtual {p0}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->haltActionBarHideOffsetAnimations()V

    .line 731
    iget-object v0, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mRemoveActionBarHideOffset:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private shouldHideActionBarOnFling(F)Z
    .locals 9

    .line 740
    iget-object v0, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mFlingEstimator:Landroid/widget/OverScroller;

    float-to-int v4, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 741
    iget-object p1, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mFlingEstimator:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result p1

    .line 742
    iget-object v0, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mActionBarTop:Lo/MediaBrowserCompat$MediaItem$1;

    invoke-virtual {v0}, Lo/MediaBrowserCompat$MediaItem$1;->getHeight()I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public canShowOverflowMenu()Z
    .locals 1

    .line 816
    invoke-virtual {p0}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->pullChildren()V

    .line 817
    iget-object v0, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mDecorToolbar:Lo/MediaDescriptionCompat;

    invoke-interface {v0}, Lo/MediaDescriptionCompat;->IconCompatParcelizer()Z

    move-result v0

    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 399
    instance-of p1, p1, Lo/MediaBrowserCompat$ServiceBinderWrapper$RemoteActionCompatParcelizer;

    return p1
.end method

.method public dismissPopups()V
    .locals 1

    .line 870
    invoke-virtual {p0}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->pullChildren()V

    .line 871
    iget-object v0, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mDecorToolbar:Lo/MediaDescriptionCompat;

    invoke-interface {v0}, Lo/MediaDescriptionCompat;->write()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 537
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 538
    iget-object v0, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mWindowContentOverlay:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mIgnoreWindowContentOverlay:Z

    if-nez v0, :cond_1

    .line 539
    iget-object v0, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mActionBarTop:Lo/MediaBrowserCompat$MediaItem$1;

    invoke-virtual {v0}, Lo/MediaBrowserCompat$MediaItem$1;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 540
    iget-object v0, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mActionBarTop:Lo/MediaBrowserCompat$MediaItem$1;

    invoke-virtual {v0}, Lo/MediaBrowserCompat$MediaItem$1;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mActionBarTop:Lo/MediaBrowserCompat$MediaItem$1;

    invoke-virtual {v2}, Lo/MediaBrowserCompat$MediaItem$1;->getTranslationY()F

    move-result v2

    add-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 542
    :goto_0
    iget-object v2, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mWindowContentOverlay:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->getWidth()I

    move-result v3

    iget-object v4, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mWindowContentOverlay:Landroid/graphics/drawable/Drawable;

    .line 543
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 542
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 544
    iget-object v0, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mWindowContentOverlay:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 7

    .line 306
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 308
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1

    .line 311
    :cond_0
    invoke-virtual {p0}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->pullChildren()V

    .line 314
    iget-object v1, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mActionBarTop:Lo/MediaBrowserCompat$MediaItem$1;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->applyInsets(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    move-result v0

    .line 317
    iget-object v1, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mBaseInnerInsetsRect:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 318
    iget-object p1, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mBaseInnerInsetsRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mBaseContentInsets:Landroid/graphics/Rect;

    invoke-static {p0, p1, v1}, Lo/containsKey;->read(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 319
    iget-object p1, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mLastBaseInnerInsetsRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mBaseInnerInsetsRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 321
    iget-object p1, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mLastBaseInnerInsetsRect:Landroid/graphics/Rect;

    iget-object v0, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mBaseInnerInsetsRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    .line 323
    :cond_1
    iget-object p1, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mLastBaseContentInsets:Landroid/graphics/Rect;

    iget-object v2, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mBaseContentInsets:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 325
    iget-object p1, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mLastBaseContentInsets:Landroid/graphics/Rect;

    iget-object v0, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mBaseContentInsets:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    .line 329
    invoke-virtual {p0}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->requestLayout()V

    :cond_3
    return v1
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->generateDefaultLayoutParams()Lo/MediaBrowserCompat$ServiceBinderWrapper$RemoteActionCompatParcelizer;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Lo/MediaBrowserCompat$ServiceBinderWrapper$RemoteActionCompatParcelizer;
    .locals 2

    .line 384
    new-instance v0, Lo/MediaBrowserCompat$ServiceBinderWrapper$RemoteActionCompatParcelizer;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lo/MediaBrowserCompat$ServiceBinderWrapper$RemoteActionCompatParcelizer;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->generateLayoutParams(Landroid/util/AttributeSet;)Lo/MediaBrowserCompat$ServiceBinderWrapper$RemoteActionCompatParcelizer;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 394
    new-instance v0, Lo/MediaBrowserCompat$ServiceBinderWrapper$RemoteActionCompatParcelizer;

    invoke-direct {v0, p1}, Lo/MediaBrowserCompat$ServiceBinderWrapper$RemoteActionCompatParcelizer;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lo/MediaBrowserCompat$ServiceBinderWrapper$RemoteActionCompatParcelizer;
    .locals 2

    .line 389
    new-instance v0, Lo/MediaBrowserCompat$ServiceBinderWrapper$RemoteActionCompatParcelizer;

    invoke-virtual {p0}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo/MediaBrowserCompat$ServiceBinderWrapper$RemoteActionCompatParcelizer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getActionBarHideOffset()I
    .locals 1

    .line 701
    iget-object v0, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mActionBarTop:Lo/MediaBrowserCompat$MediaItem$1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/MediaBrowserCompat$MediaItem$1;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 664
    iget-object v0, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mParentHelper:Lo/MediaControllerCompat$MediaControllerImplApi21$ExtraCallback;

    invoke-virtual {v0}, Lo/MediaControllerCompat$MediaControllerImplApi21$ExtraCallback;->read()I

    move-result v0

    return v0
.end method

.method haltActionBarHideOffsetAnimations()V
    .locals 1

    .line 712
    iget-object v0, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mRemoveActionBarHideOffset:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 713
    iget-object v0, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mAddActionBarHideOffset:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 714
    iget-object v0, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mCurrentActionBarTopAnimator:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    .line 715
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public hideOverflowMenu()Z
    .locals 1

    .line 840
    invoke-virtual {p0}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->pullChildren()V

    .line 841
    iget-object v0, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mDecorToolbar:Lo/MediaDescriptionCompat;

    invoke-interface {v0}, Lo/MediaDescriptionCompat;->getSessionToken()Z

    move-result v0

    return v0
.end method

.method public initFeature(I)V
    .locals 1

    .line 765
    invoke-virtual {p0}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->pullChildren()V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 774
    invoke-virtual {p0, p1}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->setOverlayMode(Z)V

    goto :goto_0

    .line 771
    :cond_1
    iget-object p1, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mDecorToolbar:Lo/MediaDescriptionCompat;

    invoke-interface {p1}, Lo/MediaDescriptionCompat;->onConnectionSuspended()V

    goto :goto_0

    .line 768
    :cond_2
    iget-object p1, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mDecorToolbar:Lo/MediaDescriptionCompat;

    invoke-interface {p1}, Lo/MediaDescriptionCompat;->MediaBrowserCompat$ConnectionCallback()V

    :goto_0
    return-void
.end method

.method public isInOverlayMode()Z
    .locals 1

    .line 211
    iget-boolean v0, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mOverlayMode:Z

    return v0
.end method

.method public isOverflowMenuShowPending()Z
    .locals 1

    .line 828
    invoke-virtual {p0}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->pullChildren()V

    .line 829
    iget-object v0, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mDecorToolbar:Lo/MediaDescriptionCompat;

    invoke-interface {v0}, Lo/MediaDescriptionCompat;->onConnected()Z

    move-result v0

    return v0
.end method

.method public isOverflowMenuShowing()Z
    .locals 1

    .line 822
    invoke-virtual {p0}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->pullChildren()V

    .line 823
    iget-object v0, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mDecorToolbar:Lo/MediaDescriptionCompat;

    invoke-interface {v0}, Lo/MediaDescriptionCompat;->onConnectionFailed()Z

    move-result v0

    return v0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 10

    .line 342
    invoke-virtual {p0}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->pullChildren()V

    .line 344
    invoke-static {p1}, Lo/MediaControllerCompatApi21$PlaybackInfo;->write(Landroid/view/WindowInsets;)Lo/MediaControllerCompatApi21$PlaybackInfo;

    move-result-object p1

    .line 346
    invoke-virtual {p1}, Lo/MediaControllerCompatApi21$PlaybackInfo;->MediaBrowserCompat$CallbackHandler()I

    move-result v0

    .line 347
    invoke-virtual {p1}, Lo/MediaControllerCompatApi21$PlaybackInfo;->getSessionToken()I

    move-result v1

    invoke-virtual {p1}, Lo/MediaControllerCompatApi21$PlaybackInfo;->connect()I

    move-result v2

    .line 348
    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lo/MediaControllerCompatApi21$PlaybackInfo;->disconnect()I

    move-result v3

    invoke-direct {v5, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 351
    iget-object v4, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mActionBarTop:Lo/MediaBrowserCompat$MediaItem$1;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->applyInsets(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    move-result v0

    .line 355
    iget-object v1, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mBaseContentInsets:Landroid/graphics/Rect;

    invoke-static {p0, p1, v1}, Lo/MediaControllerCompat$PlaybackInfo;->MediaBrowserCompat(Landroid/view/View;Lo/MediaControllerCompatApi21$PlaybackInfo;Landroid/graphics/Rect;)Lo/MediaControllerCompatApi21$PlaybackInfo;

    .line 356
    iget-object v1, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mBaseContentInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mBaseContentInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mBaseContentInsets:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mBaseContentInsets:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v1, v2, v3, v4}, Lo/MediaControllerCompatApi21$PlaybackInfo;->write(IIII)Lo/MediaControllerCompatApi21$PlaybackInfo;

    move-result-object v1

    iput-object v1, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mBaseInnerInsets:Lo/MediaControllerCompatApi21$PlaybackInfo;

    .line 359
    iget-object v2, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mLastBaseInnerInsets:Lo/MediaControllerCompatApi21$PlaybackInfo;

    invoke-virtual {v2, v1}, Lo/MediaControllerCompatApi21$PlaybackInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 361
    iget-object v0, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mBaseInnerInsets:Lo/MediaControllerCompatApi21$PlaybackInfo;

    iput-object v0, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mLastBaseInnerInsets:Lo/MediaControllerCompatApi21$PlaybackInfo;

    const/4 v0, 0x1

    .line 363
    :cond_0
    iget-object v1, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mLastBaseContentInsets:Landroid/graphics/Rect;

    iget-object v3, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mBaseContentInsets:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 365
    iget-object v0, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mLastBaseContentInsets:Landroid/graphics/Rect;

    iget-object v1, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mBaseContentInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    .line 369
    invoke-virtual {p0}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->requestLayout()V

    .line 376
    :cond_2
    invoke-virtual {p1}, Lo/MediaControllerCompatApi21$PlaybackInfo;->MediaBrowserCompat()Lo/MediaControllerCompatApi21$PlaybackInfo;

    move-result-object p1

    .line 377
    invoke-virtual {p1}, Lo/MediaControllerCompatApi21$PlaybackInfo;->write()Lo/MediaControllerCompatApi21$PlaybackInfo;

    move-result-object p1

    .line 378
    invoke-virtual {p1}, Lo/MediaControllerCompatApi21$PlaybackInfo;->RemoteActionCompatParcelizer()Lo/MediaControllerCompatApi21$PlaybackInfo;

    move-result-object p1

    .line 379
    invoke-virtual {p1}, Lo/MediaControllerCompatApi21$PlaybackInfo;->handleMessage()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 241
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 242
    invoke-virtual {p0}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->init(Landroid/content/Context;)V

    .line 243
    invoke-static {p0}, Lo/MediaControllerCompat$PlaybackInfo;->onProgressUpdate(Landroid/view/View;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 180
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 181
    invoke-virtual {p0}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->haltActionBarHideOffsetAnimations()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 514
    invoke-virtual {p0}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->getChildCount()I

    move-result p1

    .line 516
    invoke-virtual {p0}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->getPaddingLeft()I

    move-result p2

    .line 517
    invoke-virtual {p0}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->getPaddingTop()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_1

    .line 520
    invoke-virtual {p0, p4}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 521
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 522
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/MediaBrowserCompat$ServiceBinderWrapper$RemoteActionCompatParcelizer;

    .line 524
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 525
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 527
    iget v3, v0, Lo/MediaBrowserCompat$ServiceBinderWrapper$RemoteActionCompatParcelizer;->leftMargin:I

    add-int/2addr v3, p2

    .line 528
    iget v0, v0, Lo/MediaBrowserCompat$ServiceBinderWrapper$RemoteActionCompatParcelizer;->topMargin:I

    add-int/2addr v0, p3

    add-int/2addr v1, v3

    add-int/2addr v2, v0

    .line 530
    invoke-virtual {p5, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    .line 404
    invoke-virtual {p0}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->pullChildren()V

    .line 413
    iget-object v1, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mActionBarTop:Lo/MediaBrowserCompat$MediaItem$1;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 414
    iget-object v0, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mActionBarTop:Lo/MediaBrowserCompat$MediaItem$1;

    invoke-virtual {v0}, Lo/MediaBrowserCompat$MediaItem$1;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/MediaBrowserCompat$ServiceBinderWrapper$RemoteActionCompatParcelizer;

    .line 415
    iget-object v1, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mActionBarTop:Lo/MediaBrowserCompat$MediaItem$1;

    .line 416
    invoke-virtual {v1}, Lo/MediaBrowserCompat$MediaItem$1;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Lo/MediaBrowserCompat$ServiceBinderWrapper$RemoteActionCompatParcelizer;->leftMargin:I

    iget v3, v0, Lo/MediaBrowserCompat$ServiceBinderWrapper$RemoteActionCompatParcelizer;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    const/4 v2, 0x0

    .line 415
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 417
    iget-object v1, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mActionBarTop:Lo/MediaBrowserCompat$MediaItem$1;

    .line 418
    invoke-virtual {v1}, Lo/MediaBrowserCompat$MediaItem$1;->getMeasuredHeight()I

    move-result v1

    iget v3, v0, Lo/MediaBrowserCompat$ServiceBinderWrapper$RemoteActionCompatParcelizer;->topMargin:I

    iget v0, v0, Lo/MediaBrowserCompat$ServiceBinderWrapper$RemoteActionCompatParcelizer;->bottomMargin:I

    add-int/2addr v1, v3

    add-int/2addr v1, v0

    .line 417
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 419
    iget-object v0, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mActionBarTop:Lo/MediaBrowserCompat$MediaItem$1;

    invoke-virtual {v0}, Lo/MediaBrowserCompat$MediaItem$1;->getMeasuredState()I

    move-result v0

    invoke-static {v2, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    .line 421
    invoke-static {p0}, Lo/MediaControllerCompat$PlaybackInfo;->onConnected(Landroid/view/View;)I

    move-result v0

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 427
    iget v1, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mActionBarHeight:I

    .line 428
    iget-boolean v3, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mHasNonEmbeddedTabs:Z

    if-eqz v3, :cond_3

    .line 429
    iget-object v3, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mActionBarTop:Lo/MediaBrowserCompat$MediaItem$1;

    invoke-virtual {v3}, Lo/MediaBrowserCompat$MediaItem$1;->getTabContainer()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 432
    iget v3, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mActionBarHeight:I

    add-int/2addr v1, v3

    goto :goto_1

    .line 435
    :cond_1
    iget-object v1, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mActionBarTop:Lo/MediaBrowserCompat$MediaItem$1;

    invoke-virtual {v1}, Lo/MediaBrowserCompat$MediaItem$1;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_2

    .line 438
    iget-object v1, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mActionBarTop:Lo/MediaBrowserCompat$MediaItem$1;

    invoke-virtual {v1}, Lo/MediaBrowserCompat$MediaItem$1;->getMeasuredHeight()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 445
    :cond_3
    :goto_1
    iget-object v3, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mContentInsets:Landroid/graphics/Rect;

    iget-object v4, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mBaseContentInsets:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 446
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x15

    if-lt v3, v10, :cond_4

    .line 447
    iget-object v3, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mBaseInnerInsets:Lo/MediaControllerCompatApi21$PlaybackInfo;

    iput-object v3, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mInnerInsets:Lo/MediaControllerCompatApi21$PlaybackInfo;

    goto :goto_2

    .line 449
    :cond_4
    iget-object v3, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mInnerInsetsRect:Landroid/graphics/Rect;

    iget-object v4, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mBaseInnerInsetsRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 452
    :goto_2
    iget-boolean v3, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mOverlayMode:Z

    if-nez v3, :cond_5

    if-nez v0, :cond_5

    .line 453
    iget-object v0, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mContentInsets:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 454
    iget-object v0, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mContentInsets:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v2

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 456
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v10, :cond_7

    .line 458
    iget-object v0, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mInnerInsets:Lo/MediaControllerCompatApi21$PlaybackInfo;

    invoke-virtual {v0, v2, v1, v2, v2}, Lo/MediaControllerCompatApi21$PlaybackInfo;->write(IIII)Lo/MediaControllerCompatApi21$PlaybackInfo;

    move-result-object v0

    iput-object v0, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mInnerInsets:Lo/MediaControllerCompatApi21$PlaybackInfo;

    goto :goto_3

    .line 461
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v10, :cond_6

    .line 463
    iget-object v0, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mInnerInsets:Lo/MediaControllerCompatApi21$PlaybackInfo;

    .line 464
    invoke-virtual {v0}, Lo/MediaControllerCompatApi21$PlaybackInfo;->MediaBrowserCompat$CallbackHandler()I

    move-result v0

    iget-object v3, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mInnerInsets:Lo/MediaControllerCompatApi21$PlaybackInfo;

    .line 465
    invoke-virtual {v3}, Lo/MediaControllerCompatApi21$PlaybackInfo;->getSessionToken()I

    move-result v3

    iget-object v4, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mInnerInsets:Lo/MediaControllerCompatApi21$PlaybackInfo;

    .line 466
    invoke-virtual {v4}, Lo/MediaControllerCompatApi21$PlaybackInfo;->connect()I

    move-result v4

    iget-object v5, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mInnerInsets:Lo/MediaControllerCompatApi21$PlaybackInfo;

    .line 467
    invoke-virtual {v5}, Lo/MediaControllerCompatApi21$PlaybackInfo;->disconnect()I

    move-result v5

    add-int/2addr v3, v1

    add-int/2addr v5, v2

    .line 463
    invoke-static {v0, v3, v4, v5}, Lo/getRatingType;->write(IIII)Lo/getRatingType;

    move-result-object v0

    .line 469
    new-instance v1, Lo/MediaControllerCompatApi21$PlaybackInfo$RemoteActionCompatParcelizer;

    iget-object v2, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mInnerInsets:Lo/MediaControllerCompatApi21$PlaybackInfo;

    invoke-direct {v1, v2}, Lo/MediaControllerCompatApi21$PlaybackInfo$RemoteActionCompatParcelizer;-><init>(Lo/MediaControllerCompatApi21$PlaybackInfo;)V

    .line 470
    invoke-virtual {v1, v0}, Lo/MediaControllerCompatApi21$PlaybackInfo$RemoteActionCompatParcelizer;->IconCompatParcelizer(Lo/getRatingType;)Lo/MediaControllerCompatApi21$PlaybackInfo$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 471
    invoke-virtual {v0}, Lo/MediaControllerCompatApi21$PlaybackInfo$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/MediaControllerCompatApi21$PlaybackInfo;

    move-result-object v0

    iput-object v0, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mInnerInsets:Lo/MediaControllerCompatApi21$PlaybackInfo;

    goto :goto_3

    .line 473
    :cond_6
    iget-object v0, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mInnerInsetsRect:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 474
    iget-object v0, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mInnerInsetsRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 477
    :cond_7
    :goto_3
    iget-object v1, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mContent:Lo/MediaBrowserCompatApi23$ItemCallbackProxy;

    iget-object v2, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mContentInsets:Landroid/graphics/Rect;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->applyInsets(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    .line 482
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v10, :cond_8

    iget-object v0, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mLastInnerInsets:Lo/MediaControllerCompatApi21$PlaybackInfo;

    iget-object v1, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mInnerInsets:Lo/MediaControllerCompatApi21$PlaybackInfo;

    invoke-virtual {v0, v1}, Lo/MediaControllerCompatApi21$PlaybackInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 483
    iget-object v0, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mInnerInsets:Lo/MediaControllerCompatApi21$PlaybackInfo;

    iput-object v0, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mLastInnerInsets:Lo/MediaControllerCompatApi21$PlaybackInfo;

    .line 484
    iget-object v1, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mContent:Lo/MediaBrowserCompatApi23$ItemCallbackProxy;

    invoke-static {v1, v0}, Lo/MediaControllerCompat$PlaybackInfo;->read(Landroid/view/View;Lo/MediaControllerCompatApi21$PlaybackInfo;)Lo/MediaControllerCompatApi21$PlaybackInfo;

    goto :goto_4

    .line 485
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v10, :cond_9

    iget-object v0, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mLastInnerInsetsRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mInnerInsetsRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 486
    iget-object v0, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mLastInnerInsetsRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mInnerInsetsRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 487
    iget-object v0, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mContent:Lo/MediaBrowserCompatApi23$ItemCallbackProxy;

    iget-object v1, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mInnerInsetsRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lo/MediaBrowserCompatApi23$ItemCallbackProxy;->read(Landroid/graphics/Rect;)V

    .line 490
    :cond_9
    :goto_4
    iget-object v1, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mContent:Lo/MediaBrowserCompatApi23$ItemCallbackProxy;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 491
    iget-object v0, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mContent:Lo/MediaBrowserCompatApi23$ItemCallbackProxy;

    invoke-virtual {v0}, Lo/MediaBrowserCompatApi23$ItemCallbackProxy;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/MediaBrowserCompat$ServiceBinderWrapper$RemoteActionCompatParcelizer;

    .line 492
    iget-object v1, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mContent:Lo/MediaBrowserCompatApi23$ItemCallbackProxy;

    .line 493
    invoke-virtual {v1}, Lo/MediaBrowserCompatApi23$ItemCallbackProxy;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Lo/MediaBrowserCompat$ServiceBinderWrapper$RemoteActionCompatParcelizer;->leftMargin:I

    iget v3, v0, Lo/MediaBrowserCompat$ServiceBinderWrapper$RemoteActionCompatParcelizer;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    .line 492
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 494
    iget-object v2, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mContent:Lo/MediaBrowserCompatApi23$ItemCallbackProxy;

    .line 495
    invoke-virtual {v2}, Lo/MediaBrowserCompatApi23$ItemCallbackProxy;->getMeasuredHeight()I

    move-result v2

    iget v3, v0, Lo/MediaBrowserCompat$ServiceBinderWrapper$RemoteActionCompatParcelizer;->topMargin:I

    iget v0, v0, Lo/MediaBrowserCompat$ServiceBinderWrapper$RemoteActionCompatParcelizer;->bottomMargin:I

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    .line 494
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 496
    iget-object v2, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mContent:Lo/MediaBrowserCompatApi23$ItemCallbackProxy;

    invoke-virtual {v2}, Lo/MediaBrowserCompatApi23$ItemCallbackProxy;->getMeasuredState()I

    move-result v2

    invoke-static {v9, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    .line 499
    invoke-virtual {p0}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->getPaddingRight()I

    move-result v4

    .line 500
    invoke-virtual {p0}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v0, v5

    .line 503
    invoke-virtual {p0}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->getSuggestedMinimumHeight()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 504
    invoke-virtual {p0}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 507
    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v2, v2, 0x10

    .line 508
    invoke-static {v0, p2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 506
    invoke-virtual {p0, v1, v0}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->setMeasuredDimension(II)V

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 640
    iget-boolean p1, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mHideOnContentScroll:Z

    if-eqz p1, :cond_2

    if-nez p4, :cond_0

    goto :goto_1

    .line 643
    :cond_0
    invoke-direct {p0, p3}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->shouldHideActionBarOnFling(F)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 644
    invoke-direct {p0}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->addActionBarHideOffset()V

    goto :goto_0

    .line 646
    :cond_1
    invoke-direct {p0}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->removeActionBarHideOffset()V

    :goto_0
    const/4 p1, 0x1

    .line 648
    iput-boolean p1, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mAnimatingForFling:Z

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 0

    if-nez p5, :cond_0

    .line 593
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->onNestedPreScroll(Landroid/view/View;II[I)V

    :cond_0
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 620
    iget p1, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mHideOnContentScrollReference:I

    add-int/2addr p1, p3

    iput p1, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mHideOnContentScrollReference:I

    .line 621
    invoke-virtual {p0, p1}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->setActionBarHideOffset(I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0

    if-nez p6, :cond_0

    .line 586
    invoke-virtual/range {p0 .. p5}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->onNestedScroll(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 558
    invoke-virtual/range {p0 .. p6}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->onNestedScroll(Landroid/view/View;IIIII)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 609
    iget-object v0, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mParentHelper:Lo/MediaControllerCompat$MediaControllerImplApi21$ExtraCallback;

    invoke-virtual {v0, p1, p2, p3}, Lo/MediaControllerCompat$MediaControllerImplApi21$ExtraCallback;->RemoteActionCompatParcelizer(Landroid/view/View;Landroid/view/View;I)V

    .line 610
    invoke-virtual {p0}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->getActionBarHideOffset()I

    move-result p1

    iput p1, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mHideOnContentScrollReference:I

    .line 611
    invoke-virtual {p0}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->haltActionBarHideOffsetAnimations()V

    .line 612
    iget-object p1, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mActionBarVisibilityCallback:Lo/MediaBrowserCompat$ServiceBinderWrapper$IconCompatParcelizer;

    if-eqz p1, :cond_0

    .line 613
    invoke-interface {p1}, Lo/MediaBrowserCompat$ServiceBinderWrapper$IconCompatParcelizer;->onConnectionFailed()V

    :cond_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    if-nez p4, :cond_0

    .line 571
    invoke-virtual {p0, p1, p2, p3}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    .line 601
    iget-object p1, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mActionBarTop:Lo/MediaBrowserCompat$MediaItem$1;

    invoke-virtual {p1}, Lo/MediaBrowserCompat$MediaItem$1;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 604
    :cond_0
    iget-boolean p1, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mHideOnContentScroll:Z

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    if-nez p4, :cond_0

    .line 565
    invoke-virtual {p0, p1, p2, p3}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 626
    iget-boolean p1, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mHideOnContentScroll:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mAnimatingForFling:Z

    if-nez p1, :cond_1

    .line 627
    iget p1, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mHideOnContentScrollReference:I

    iget-object v0, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mActionBarTop:Lo/MediaBrowserCompat$MediaItem$1;

    invoke-virtual {v0}, Lo/MediaBrowserCompat$MediaItem$1;->getHeight()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 628
    invoke-direct {p0}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->postRemoveActionBarHideOffset()V

    goto :goto_0

    .line 630
    :cond_0
    invoke-direct {p0}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->postAddActionBarHideOffset()V

    .line 633
    :cond_1
    :goto_0
    iget-object p1, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mActionBarVisibilityCallback:Lo/MediaBrowserCompat$ServiceBinderWrapper$IconCompatParcelizer;

    if-eqz p1, :cond_2

    .line 634
    invoke-interface {p1}, Lo/MediaBrowserCompat$ServiceBinderWrapper$IconCompatParcelizer;->setCallbacksMessenger()V

    :cond_2
    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 578
    invoke-virtual {p0, p1}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->onStopNestedScroll(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onWindowSystemUiVisibilityChanged(I)V
    .locals 5

    .line 248
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 249
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowSystemUiVisibilityChanged(I)V

    .line 251
    :cond_0
    invoke-virtual {p0}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->pullChildren()V

    .line 252
    iget v0, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mLastSystemUiVisibility:I

    .line 253
    iput p1, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mLastSystemUiVisibility:I

    and-int/lit8 v1, p1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    and-int/lit16 v4, p1, 0x100

    if-eqz v4, :cond_2

    const/4 v2, 0x1

    .line 256
    :cond_2
    iget-object v3, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mActionBarVisibilityCallback:Lo/MediaBrowserCompat$ServiceBinderWrapper$IconCompatParcelizer;

    if-eqz v3, :cond_5

    xor-int/lit8 v4, v2, 0x1

    .line 260
    invoke-interface {v3, v4}, Lo/MediaBrowserCompat$ServiceBinderWrapper$IconCompatParcelizer;->getSessionToken(Z)V

    if-nez v1, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    .line 262
    :cond_3
    iget-object v1, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mActionBarVisibilityCallback:Lo/MediaBrowserCompat$ServiceBinderWrapper$IconCompatParcelizer;

    invoke-interface {v1}, Lo/MediaBrowserCompat$ServiceBinderWrapper$IconCompatParcelizer;->connect()V

    goto :goto_2

    .line 261
    :cond_4
    :goto_1
    iget-object v1, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mActionBarVisibilityCallback:Lo/MediaBrowserCompat$ServiceBinderWrapper$IconCompatParcelizer;

    invoke-interface {v1}, Lo/MediaBrowserCompat$ServiceBinderWrapper$IconCompatParcelizer;->onConnected()V

    :cond_5
    :goto_2
    xor-int/2addr p1, v0

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_6

    .line 265
    iget-object p1, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mActionBarVisibilityCallback:Lo/MediaBrowserCompat$ServiceBinderWrapper$IconCompatParcelizer;

    if-eqz p1, :cond_6

    .line 266
    invoke-static {p0}, Lo/MediaControllerCompat$PlaybackInfo;->onProgressUpdate(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 273
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 274
    iput p1, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mWindowVisibility:I

    .line 275
    iget-object v0, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mActionBarVisibilityCallback:Lo/MediaBrowserCompat$ServiceBinderWrapper$IconCompatParcelizer;

    if-eqz v0, :cond_0

    .line 276
    invoke-interface {v0, p1}, Lo/MediaBrowserCompat$ServiceBinderWrapper$IconCompatParcelizer;->RemoteActionCompatParcelizer(I)V

    :cond_0
    return-void
.end method

.method pullChildren()V
    .locals 1

    .line 668
    iget-object v0, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mContent:Lo/MediaBrowserCompatApi23$ItemCallbackProxy;

    if-nez v0, :cond_0

    .line 669
    sget v0, Lo/read$disconnect;->write:I

    invoke-virtual {p0, v0}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/MediaBrowserCompatApi23$ItemCallbackProxy;

    iput-object v0, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mContent:Lo/MediaBrowserCompatApi23$ItemCallbackProxy;

    .line 670
    sget v0, Lo/read$disconnect;->read:I

    invoke-virtual {p0, v0}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/MediaBrowserCompat$MediaItem$1;

    iput-object v0, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mActionBarTop:Lo/MediaBrowserCompat$MediaItem$1;

    .line 671
    sget v0, Lo/read$disconnect;->IconCompatParcelizer:I

    invoke-virtual {p0, v0}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->getDecorToolbar(Landroid/view/View;)Lo/MediaDescriptionCompat;

    move-result-object v0

    iput-object v0, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mDecorToolbar:Lo/MediaDescriptionCompat;

    :cond_0
    return-void
.end method

.method public setActionBarHideOffset(I)V
    .locals 1

    .line 705
    invoke-virtual {p0}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->haltActionBarHideOffsetAnimations()V

    .line 706
    iget-object v0, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mActionBarTop:Lo/MediaBrowserCompat$MediaItem$1;

    invoke-virtual {v0}, Lo/MediaBrowserCompat$MediaItem$1;->getHeight()I

    move-result v0

    .line 707
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 708
    iget-object v0, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mActionBarTop:Lo/MediaBrowserCompat$MediaItem$1;

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lo/MediaBrowserCompat$MediaItem$1;->setTranslationY(F)V

    return-void
.end method

.method public setActionBarVisibilityCallback(Lo/MediaBrowserCompat$ServiceBinderWrapper$IconCompatParcelizer;)V
    .locals 1

    .line 185
    iput-object p1, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mActionBarVisibilityCallback:Lo/MediaBrowserCompat$ServiceBinderWrapper$IconCompatParcelizer;

    .line 186
    invoke-virtual {p0}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 189
    iget-object p1, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mActionBarVisibilityCallback:Lo/MediaBrowserCompat$ServiceBinderWrapper$IconCompatParcelizer;

    iget v0, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mWindowVisibility:I

    invoke-interface {p1, v0}, Lo/MediaBrowserCompat$ServiceBinderWrapper$IconCompatParcelizer;->RemoteActionCompatParcelizer(I)V

    .line 190
    iget p1, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mLastSystemUiVisibility:I

    if-eqz p1, :cond_0

    .line 192
    invoke-virtual {p0, p1}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->onWindowSystemUiVisibilityChanged(I)V

    .line 193
    invoke-static {p0}, Lo/MediaControllerCompat$PlaybackInfo;->onProgressUpdate(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .locals 0

    .line 215
    iput-boolean p1, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mHasNonEmbeddedTabs:Z

    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 1

    .line 687
    iget-boolean v0, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mHideOnContentScroll:Z

    if-eq p1, v0, :cond_0

    .line 688
    iput-boolean p1, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mHideOnContentScroll:Z

    if-nez p1, :cond_0

    .line 690
    invoke-virtual {p0}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->haltActionBarHideOffsetAnimations()V

    const/4 p1, 0x0

    .line 691
    invoke-virtual {p0, p1}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->setActionBarHideOffset(I)V

    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 798
    invoke-virtual {p0}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->pullChildren()V

    .line 799
    iget-object v0, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mDecorToolbar:Lo/MediaDescriptionCompat;

    invoke-interface {v0, p1}, Lo/MediaDescriptionCompat;->write(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 804
    invoke-virtual {p0}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->pullChildren()V

    .line 805
    iget-object v0, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mDecorToolbar:Lo/MediaDescriptionCompat;

    invoke-interface {v0, p1}, Lo/MediaDescriptionCompat;->read(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 810
    invoke-virtual {p0}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->pullChildren()V

    .line 811
    iget-object v0, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mDecorToolbar:Lo/MediaDescriptionCompat;

    invoke-interface {v0, p1}, Lo/MediaDescriptionCompat;->MediaBrowserCompat(I)V

    return-void
.end method

.method public setMenu(Landroid/view/Menu;Lo/onServiceDisconnected$read;)V
    .locals 1

    .line 852
    invoke-virtual {p0}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->pullChildren()V

    .line 853
    iget-object v0, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mDecorToolbar:Lo/MediaDescriptionCompat;

    invoke-interface {v0, p1, p2}, Lo/MediaDescriptionCompat;->MediaBrowserCompat(Landroid/view/Menu;Lo/onServiceDisconnected$read;)V

    return-void
.end method

.method public setMenuPrepared()V
    .locals 1

    .line 846
    invoke-virtual {p0}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->pullChildren()V

    .line 847
    iget-object v0, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mDecorToolbar:Lo/MediaDescriptionCompat;

    invoke-interface {v0}, Lo/MediaDescriptionCompat;->setCallbacksMessenger()V

    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 1

    .line 199
    iput-boolean p1, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mOverlayMode:Z

    if-eqz p1, :cond_0

    .line 206
    invoke-virtual {p0}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x13

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mIgnoreWindowContentOverlay:Z

    return-void
.end method

.method public setShowingForActionMode(Z)V
    .locals 0

    return-void
.end method

.method public setUiOptions(I)V
    .locals 0

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 1

    .line 747
    invoke-virtual {p0}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->pullChildren()V

    .line 748
    iget-object v0, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mDecorToolbar:Lo/MediaDescriptionCompat;

    invoke-interface {v0, p1}, Lo/MediaDescriptionCompat;->RemoteActionCompatParcelizer(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 753
    invoke-virtual {p0}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->pullChildren()V

    .line 754
    iget-object v0, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mDecorToolbar:Lo/MediaDescriptionCompat;

    invoke-interface {v0, p1}, Lo/MediaDescriptionCompat;->write(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public showOverflowMenu()Z
    .locals 1

    .line 834
    invoke-virtual {p0}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->pullChildren()V

    .line 835
    iget-object v0, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mDecorToolbar:Lo/MediaDescriptionCompat;

    invoke-interface {v0}, Lo/MediaDescriptionCompat;->onError()Z

    move-result v0

    return v0
.end method
