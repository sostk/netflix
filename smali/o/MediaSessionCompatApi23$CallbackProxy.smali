.class public Lo/MediaSessionCompatApi23$CallbackProxy;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field private final IconCompatParcelizer:Landroid/widget/ImageView;

.field private final MediaBrowserCompat:Landroid/animation/ObjectAnimator;

.field private final MediaBrowserCompat$CallbackHandler:Landroid/animation/ObjectAnimator;

.field private final RemoteActionCompatParcelizer:Landroid/widget/ImageView;

.field private final connect:Landroid/animation/ObjectAnimator;

.field protected final read:Landroid/view/animation/LinearInterpolator;

.field private final write:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p2, p0, Lo/MediaSessionCompatApi23$CallbackProxy;->read:Landroid/view/animation/LinearInterpolator;

    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lo/onSeekTo$getSessionToken;->MediaBrowserCompat$ItemCallback:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    sget p1, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->write:I

    invoke-virtual {p0, p1}, Lo/MediaSessionCompatApi23$CallbackProxy;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lo/MediaSessionCompatApi23$CallbackProxy;->IconCompatParcelizer:Landroid/widget/ImageView;

    .line 52
    sget v0, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->disconnect:I

    invoke-virtual {p0, v0}, Lo/MediaSessionCompatApi23$CallbackProxy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/MediaSessionCompatApi23$CallbackProxy;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    .line 53
    sget v1, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->MediaBrowserCompat$CallbackHandler:I

    invoke-virtual {p0, v1}, Lo/MediaSessionCompatApi23$CallbackProxy;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lo/MediaSessionCompatApi23$CallbackProxy;->write:Landroid/widget/ImageView;

    .line 55
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 56
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 57
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 59
    invoke-static {p1}, Lo/MediaSessionCompatApi23$CallbackProxy;->RemoteActionCompatParcelizer(Landroid/view/View;)V

    .line 60
    invoke-static {v0}, Lo/MediaSessionCompatApi23$CallbackProxy;->RemoteActionCompatParcelizer(Landroid/view/View;)V

    .line 61
    invoke-static {v1}, Lo/MediaSessionCompatApi23$CallbackProxy;->RemoteActionCompatParcelizer(Landroid/view/View;)V

    const/16 v2, 0x1e

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const-string v3, "scaleY"

    .line 63
    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lo/MediaSessionCompatApi23$CallbackProxy;->MediaBrowserCompat:Landroid/animation/ObjectAnimator;

    const/4 v2, -0x1

    .line 68
    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const-wide/16 v4, 0x910

    .line 69
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 70
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 p1, 0x1b

    new-array p1, p1, [F

    fill-array-data p1, :array_1

    .line 72
    invoke-static {v0, v3, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lo/MediaSessionCompatApi23$CallbackProxy;->connect:Landroid/animation/ObjectAnimator;

    .line 77
    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const-wide/16 v4, 0x820

    .line 78
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 79
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 p1, 0x1a

    new-array p1, p1, [F

    fill-array-data p1, :array_2

    .line 81
    invoke-static {v1, v3, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lo/MediaSessionCompatApi23$CallbackProxy;->MediaBrowserCompat$CallbackHandler:Landroid/animation/ObjectAnimator;

    .line 85
    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const-wide/16 v0, 0x7d0

    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 87
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3ed55555
        0x3e800000    # 0.25f
        0x3ed55555
        0x3f155555
        0x3f400000    # 0.75f
        0x3f555555
        0x3f6aaaab
        0x3f800000    # 1.0f
        0x3f6aaaab
        0x3f800000    # 1.0f
        0x3f555555
        0x3f2aaaab
        0x3f000000    # 0.5f
        0x3eaaaaab
        0x3e2aaaab
        0x3eaaaaab
        0x3f000000    # 0.5f
        0x3f155555
        0x3f400000    # 0.75f
        0x3f6aaaab
        0x3f400000    # 0.75f
        0x3f155555
        0x3ed55555
        0x3e800000    # 0.25f
        0x3ed55555
        0x3f2aaaab
        0x3ed55555
        0x3e800000    # 0.25f
        0x3eaaaaab
        0x3ed55555
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f6aaaab
        0x3f555555
        0x3f6aaaab
        0x3f800000    # 1.0f
        0x3f6aaaab
        0x3f400000    # 0.75f
        0x3f155555
        0x3f400000    # 0.75f
        0x3f6aaaab
        0x3f800000    # 1.0f
        0x3f555555
        0x3f2aaaab
        0x3f555555
        0x3f800000    # 1.0f
        0x3f6aaaab
        0x3f400000    # 0.75f
        0x3ed55555
        0x3e800000    # 0.25f
        0x3ed55555
        0x3f2aaaab
        0x3f555555
        0x3f800000    # 1.0f
        0x3f555555
        0x3f400000    # 0.75f
        0x3f2aaaab
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f2aaaab
        0x3f400000    # 0.75f
        0x3f555555
        0x3f800000    # 1.0f
        0x3f6aaaab
        0x3f400000    # 0.75f
        0x3f155555
        0x3ed55555
        0x3f155555
        0x3f2aaaab
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3f6aaaab
        0x3f800000    # 1.0f
        0x3f400000    # 0.75f
        0x3f155555
        0x3f400000    # 0.75f
        0x3f6aaaab
        0x3f800000    # 1.0f
        0x3f555555
        0x3f2aaaab
        0x3f400000    # 0.75f
        0x3f155555
        0x3ed55555
        0x3e800000    # 0.25f
        0x3f2aaaab
    .end array-data
.end method

.method private IconCompatParcelizer()V
    .locals 2

    .line 118
    iget-object v0, p0, Lo/MediaSessionCompatApi23$CallbackProxy;->MediaBrowserCompat:Landroid/animation/ObjectAnimator;

    invoke-direct {p0, v0}, Lo/MediaSessionCompatApi23$CallbackProxy;->write(Landroid/animation/Animator;)V

    .line 119
    iget-object v0, p0, Lo/MediaSessionCompatApi23$CallbackProxy;->connect:Landroid/animation/ObjectAnimator;

    invoke-direct {p0, v0}, Lo/MediaSessionCompatApi23$CallbackProxy;->write(Landroid/animation/Animator;)V

    .line 120
    iget-object v0, p0, Lo/MediaSessionCompatApi23$CallbackProxy;->MediaBrowserCompat$CallbackHandler:Landroid/animation/ObjectAnimator;

    invoke-direct {p0, v0}, Lo/MediaSessionCompatApi23$CallbackProxy;->write(Landroid/animation/Animator;)V

    .line 121
    iget-object v0, p0, Lo/MediaSessionCompatApi23$CallbackProxy;->IconCompatParcelizer:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lo/MediaSessionCompatApi23$CallbackProxy;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lo/MediaSessionCompatApi23$CallbackProxy;->write:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private RemoteActionCompatParcelizer()V
    .locals 2

    .line 127
    iget-object v0, p0, Lo/MediaSessionCompatApi23$CallbackProxy;->MediaBrowserCompat:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lo/MediaSessionCompatApi23$CallbackProxy;->IconCompatParcelizer:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lo/MediaSessionCompatApi23$CallbackProxy;->RemoteActionCompatParcelizer(Landroid/animation/Animator;Landroid/view/View;)V

    .line 128
    iget-object v0, p0, Lo/MediaSessionCompatApi23$CallbackProxy;->connect:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lo/MediaSessionCompatApi23$CallbackProxy;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lo/MediaSessionCompatApi23$CallbackProxy;->RemoteActionCompatParcelizer(Landroid/animation/Animator;Landroid/view/View;)V

    .line 129
    iget-object v0, p0, Lo/MediaSessionCompatApi23$CallbackProxy;->MediaBrowserCompat$CallbackHandler:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lo/MediaSessionCompatApi23$CallbackProxy;->write:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lo/MediaSessionCompatApi23$CallbackProxy;->RemoteActionCompatParcelizer(Landroid/animation/Animator;Landroid/view/View;)V

    .line 130
    iget-object v0, p0, Lo/MediaSessionCompatApi23$CallbackProxy;->IconCompatParcelizer:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lo/MediaSessionCompatApi23$CallbackProxy;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lo/MediaSessionCompatApi23$CallbackProxy;->write:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Landroid/animation/Animator;Landroid/view/View;)V
    .locals 1

    .line 142
    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 144
    invoke-static {p2}, Lo/MediaSessionCompatApi23$CallbackProxy;->RemoteActionCompatParcelizer(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static RemoteActionCompatParcelizer(Landroid/view/View;)V
    .locals 1

    const v0, 0x3daaaaab

    .line 91
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private write(Landroid/animation/Animator;)V
    .locals 1

    .line 136
    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 106
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 107
    invoke-virtual {p0}, Lo/MediaSessionCompatApi23$CallbackProxy;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 108
    invoke-direct {p0}, Lo/MediaSessionCompatApi23$CallbackProxy;->IconCompatParcelizer()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 113
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 114
    invoke-direct {p0}, Lo/MediaSessionCompatApi23$CallbackProxy;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 96
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 98
    invoke-direct {p0}, Lo/MediaSessionCompatApi23$CallbackProxy;->RemoteActionCompatParcelizer()V

    goto :goto_0

    .line 100
    :cond_0
    invoke-direct {p0}, Lo/MediaSessionCompatApi23$CallbackProxy;->IconCompatParcelizer()V

    :goto_0
    return-void
.end method
