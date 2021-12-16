.class Lo/fromQueueItem$MediaBrowserCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fromQueueItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MediaBrowserCompat"
.end annotation


# instance fields
.field private IconCompatParcelizer:F

.field private final MediaBrowserCompat:Lo/MediaSessionCompat$Callback$CallbackHandler;

.field private MediaBrowserCompat$CallbackHandler:F

.field private final RemoteActionCompatParcelizer:Landroid/animation/TimeAnimator;

.field private final connect:Landroid/view/animation/Interpolator;

.field private final disconnect:Lo/onBackPressed;

.field private final getSessionToken:F

.field private final handleMessage:Landroid/view/View;

.field private final read:I

.field private write:F


# direct methods
.method constructor <init>(Landroid/view/View;FZI)V
    .locals 2

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lo/fromQueueItem$MediaBrowserCompat;->IconCompatParcelizer:F

    .line 68
    new-instance v0, Landroid/animation/TimeAnimator;

    invoke-direct {v0}, Landroid/animation/TimeAnimator;-><init>()V

    iput-object v0, p0, Lo/fromQueueItem$MediaBrowserCompat;->RemoteActionCompatParcelizer:Landroid/animation/TimeAnimator;

    .line 69
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v1, p0, Lo/fromQueueItem$MediaBrowserCompat;->connect:Landroid/view/animation/Interpolator;

    .line 85
    iput-object p1, p0, Lo/fromQueueItem$MediaBrowserCompat;->handleMessage:Landroid/view/View;

    .line 86
    iput p4, p0, Lo/fromQueueItem$MediaBrowserCompat;->read:I

    const/high16 p4, 0x3f800000    # 1.0f

    sub-float/2addr p2, p4

    .line 87
    iput p2, p0, Lo/fromQueueItem$MediaBrowserCompat;->getSessionToken:F

    .line 88
    instance-of p2, p1, Lo/onBackPressed;

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    .line 89
    move-object p2, p1

    check-cast p2, Lo/onBackPressed;

    iput-object p2, p0, Lo/fromQueueItem$MediaBrowserCompat;->disconnect:Lo/onBackPressed;

    goto :goto_0

    .line 91
    :cond_0
    iput-object p4, p0, Lo/fromQueueItem$MediaBrowserCompat;->disconnect:Lo/onBackPressed;

    .line 93
    :goto_0
    invoke-virtual {v0, p0}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    if-eqz p3, :cond_1

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/MediaSessionCompat$Callback$CallbackHandler;->read(Landroid/content/Context;)Lo/MediaSessionCompat$Callback$CallbackHandler;

    move-result-object p1

    iput-object p1, p0, Lo/fromQueueItem$MediaBrowserCompat;->MediaBrowserCompat:Lo/MediaSessionCompat$Callback$CallbackHandler;

    goto :goto_1

    .line 97
    :cond_1
    iput-object p4, p0, Lo/fromQueueItem$MediaBrowserCompat;->MediaBrowserCompat:Lo/MediaSessionCompat$Callback$CallbackHandler;

    :goto_1
    return-void
.end method


# virtual methods
.method IconCompatParcelizer()V
    .locals 1

    .line 127
    iget-object v0, p0, Lo/fromQueueItem$MediaBrowserCompat;->RemoteActionCompatParcelizer:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->end()V

    return-void
.end method

.method RemoteActionCompatParcelizer(ZZ)V
    .locals 1

    .line 73
    invoke-virtual {p0}, Lo/fromQueueItem$MediaBrowserCompat;->IconCompatParcelizer()V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 76
    invoke-virtual {p0, p1}, Lo/fromQueueItem$MediaBrowserCompat;->read(F)V

    goto :goto_1

    .line 77
    :cond_1
    iget p2, p0, Lo/fromQueueItem$MediaBrowserCompat;->IconCompatParcelizer:F

    cmpl-float v0, p2, p1

    if-eqz v0, :cond_2

    .line 78
    iput p2, p0, Lo/fromQueueItem$MediaBrowserCompat;->MediaBrowserCompat$CallbackHandler:F

    sub-float/2addr p1, p2

    .line 79
    iput p1, p0, Lo/fromQueueItem$MediaBrowserCompat;->write:F

    .line 80
    iget-object p1, p0, Lo/fromQueueItem$MediaBrowserCompat;->RemoteActionCompatParcelizer:Landroid/animation/TimeAnimator;

    invoke-virtual {p1}, Landroid/animation/TimeAnimator;->start()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 1

    .line 133
    iget p1, p0, Lo/fromQueueItem$MediaBrowserCompat;->read:I

    int-to-long p4, p1

    cmp-long v0, p2, p4

    if-ltz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 135
    iget-object p2, p0, Lo/fromQueueItem$MediaBrowserCompat;->RemoteActionCompatParcelizer:Landroid/animation/TimeAnimator;

    invoke-virtual {p2}, Landroid/animation/TimeAnimator;->end()V

    goto :goto_0

    :cond_0
    long-to-double p2, p2

    int-to-double p4, p1

    div-double/2addr p2, p4

    double-to-float p1, p2

    .line 139
    :goto_0
    iget-object p2, p0, Lo/fromQueueItem$MediaBrowserCompat;->connect:Landroid/view/animation/Interpolator;

    if-eqz p2, :cond_1

    .line 140
    invoke-interface {p2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 142
    :cond_1
    iget p2, p0, Lo/fromQueueItem$MediaBrowserCompat;->MediaBrowserCompat$CallbackHandler:F

    iget p3, p0, Lo/fromQueueItem$MediaBrowserCompat;->write:F

    mul-float p1, p1, p3

    add-float/2addr p2, p1

    invoke-virtual {p0, p2}, Lo/fromQueueItem$MediaBrowserCompat;->read(F)V

    return-void
.end method

.method read(F)V
    .locals 2

    .line 102
    iput p1, p0, Lo/fromQueueItem$MediaBrowserCompat;->IconCompatParcelizer:F

    .line 103
    iget v0, p0, Lo/fromQueueItem$MediaBrowserCompat;->getSessionToken:F

    mul-float v0, v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    .line 104
    iget-object v1, p0, Lo/fromQueueItem$MediaBrowserCompat;->handleMessage:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 105
    iget-object v1, p0, Lo/fromQueueItem$MediaBrowserCompat;->handleMessage:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 106
    iget-object v0, p0, Lo/fromQueueItem$MediaBrowserCompat;->disconnect:Lo/onBackPressed;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0, p1}, Lo/onBackPressed;->setShadowFocusLevel(F)V

    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Lo/fromQueueItem$MediaBrowserCompat;->handleMessage:Landroid/view/View;

    invoke-static {v0, p1}, Lo/onRetainCustomNonConfigurationInstance;->IconCompatParcelizer(Landroid/view/View;F)V

    .line 111
    :goto_0
    iget-object v0, p0, Lo/fromQueueItem$MediaBrowserCompat;->MediaBrowserCompat:Lo/MediaSessionCompat$Callback$CallbackHandler;

    if-eqz v0, :cond_2

    .line 112
    invoke-virtual {v0, p1}, Lo/MediaSessionCompat$Callback$CallbackHandler;->read(F)V

    .line 113
    iget-object p1, p0, Lo/fromQueueItem$MediaBrowserCompat;->MediaBrowserCompat:Lo/MediaSessionCompat$Callback$CallbackHandler;

    invoke-virtual {p1}, Lo/MediaSessionCompat$Callback$CallbackHandler;->RemoteActionCompatParcelizer()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    .line 114
    iget-object v0, p0, Lo/fromQueueItem$MediaBrowserCompat;->disconnect:Lo/onBackPressed;

    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {v0, p1}, Lo/onBackPressed;->setOverlayColor(I)V

    goto :goto_1

    .line 117
    :cond_1
    iget-object v0, p0, Lo/fromQueueItem$MediaBrowserCompat;->handleMessage:Landroid/view/View;

    invoke-static {v0, p1}, Lo/onRetainCustomNonConfigurationInstance;->RemoteActionCompatParcelizer(Landroid/view/View;I)V

    :cond_2
    :goto_1
    return-void
.end method
