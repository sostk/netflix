.class public Lo/MediaSessionCompat$MediaSessionImplApi18;
.super Landroid/transition/Visibility;
.source ""


# static fields
.field static IconCompatParcelizer:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lo/MediaSessionCompat$MediaSessionImplApi18;->IconCompatParcelizer:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Landroid/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method MediaBrowserCompat(Landroid/view/View;)Landroid/animation/Animator;
    .locals 2

    .line 59
    sget v0, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->MediaBrowserCompat$SearchCallback:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/PlaybackStateCompat$CustomAction$1;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 63
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 64
    sget-object v1, Lo/MediaSessionCompat$MediaSessionImplApi18;->IconCompatParcelizer:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 65
    new-instance v1, Lo/MediaSessionCompat$MediaSessionImplApi18$1;

    invoke-direct {v1, p0, p1}, Lo/MediaSessionCompat$MediaSessionImplApi18$1;-><init>(Lo/MediaSessionCompat$MediaSessionImplApi18;Lo/PlaybackStateCompat$CustomAction$1;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 80
    :cond_0
    invoke-virtual {p0, p2}, Lo/MediaSessionCompat$MediaSessionImplApi18;->MediaBrowserCompat(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 89
    :cond_0
    invoke-virtual {p0, p2}, Lo/MediaSessionCompat$MediaSessionImplApi18;->MediaBrowserCompat(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method