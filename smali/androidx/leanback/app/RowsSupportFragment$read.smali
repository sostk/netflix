.class final Landroidx/leanback/app/RowsSupportFragment$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/RowsSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "read"
.end annotation


# instance fields
.field final IconCompatParcelizer:Landroid/animation/TimeAnimator;

.field MediaBrowserCompat:Landroid/view/animation/Interpolator;

.field final synthetic MediaBrowserCompat$CallbackHandler:Landroidx/leanback/app/RowsSupportFragment;

.field RemoteActionCompatParcelizer:I

.field disconnect:F

.field handleMessage:F

.field final read:Lo/getErrorMessage$RemoteActionCompatParcelizer;

.field final write:Lo/getDefaultImpl;


# direct methods
.method constructor <init>(Landroidx/leanback/app/RowsSupportFragment;Lo/MediaSessionCompatApi21$CallbackProxy$write;)V
    .locals 1

    .line 93
    iput-object p1, p0, Landroidx/leanback/app/RowsSupportFragment$read;->MediaBrowserCompat$CallbackHandler:Landroidx/leanback/app/RowsSupportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance p1, Landroid/animation/TimeAnimator;

    invoke-direct {p1}, Landroid/animation/TimeAnimator;-><init>()V

    iput-object p1, p0, Landroidx/leanback/app/RowsSupportFragment$read;->IconCompatParcelizer:Landroid/animation/TimeAnimator;

    .line 94
    invoke-virtual {p2}, Lo/MediaSessionCompatApi21$CallbackProxy$write;->read()Lo/getErrorMessage;

    move-result-object v0

    check-cast v0, Lo/getDefaultImpl;

    iput-object v0, p0, Landroidx/leanback/app/RowsSupportFragment$read;->write:Lo/getDefaultImpl;

    .line 95
    invoke-virtual {p2}, Lo/MediaSessionCompatApi21$CallbackProxy$write;->write()Lo/getErrorMessage$RemoteActionCompatParcelizer;

    move-result-object p2

    iput-object p2, p0, Landroidx/leanback/app/RowsSupportFragment$read;->read:Lo/getErrorMessage$RemoteActionCompatParcelizer;

    .line 96
    invoke-virtual {p1, p0}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    return-void
.end method


# virtual methods
.method IconCompatParcelizer(ZZ)V
    .locals 1

    .line 122
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment$read;->IconCompatParcelizer:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->end()V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 125
    iget-object p2, p0, Landroidx/leanback/app/RowsSupportFragment$read;->write:Lo/getDefaultImpl;

    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment$read;->read:Lo/getErrorMessage$RemoteActionCompatParcelizer;

    invoke-virtual {p2, v0, p1}, Lo/getDefaultImpl;->read(Lo/getErrorMessage$RemoteActionCompatParcelizer;F)V

    goto :goto_1

    .line 126
    :cond_1
    iget-object p2, p0, Landroidx/leanback/app/RowsSupportFragment$read;->write:Lo/getDefaultImpl;

    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment$read;->read:Lo/getErrorMessage$RemoteActionCompatParcelizer;

    invoke-virtual {p2, v0}, Lo/getDefaultImpl;->MediaBrowserCompat(Lo/getErrorMessage$RemoteActionCompatParcelizer;)F

    move-result p2

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_2

    .line 127
    iget-object p2, p0, Landroidx/leanback/app/RowsSupportFragment$read;->MediaBrowserCompat$CallbackHandler:Landroidx/leanback/app/RowsSupportFragment;

    iget p2, p2, Landroidx/leanback/app/RowsSupportFragment;->mSelectAnimatorDuration:I

    iput p2, p0, Landroidx/leanback/app/RowsSupportFragment$read;->RemoteActionCompatParcelizer:I

    .line 128
    iget-object p2, p0, Landroidx/leanback/app/RowsSupportFragment$read;->MediaBrowserCompat$CallbackHandler:Landroidx/leanback/app/RowsSupportFragment;

    iget-object p2, p2, Landroidx/leanback/app/RowsSupportFragment;->mSelectAnimatorInterpolator:Landroid/view/animation/Interpolator;

    iput-object p2, p0, Landroidx/leanback/app/RowsSupportFragment$read;->MediaBrowserCompat:Landroid/view/animation/Interpolator;

    .line 129
    iget-object p2, p0, Landroidx/leanback/app/RowsSupportFragment$read;->write:Lo/getDefaultImpl;

    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment$read;->read:Lo/getErrorMessage$RemoteActionCompatParcelizer;

    invoke-virtual {p2, v0}, Lo/getDefaultImpl;->MediaBrowserCompat(Lo/getErrorMessage$RemoteActionCompatParcelizer;)F

    move-result p2

    iput p2, p0, Landroidx/leanback/app/RowsSupportFragment$read;->handleMessage:F

    sub-float/2addr p1, p2

    .line 130
    iput p1, p0, Landroidx/leanback/app/RowsSupportFragment$read;->disconnect:F

    .line 131
    iget-object p1, p0, Landroidx/leanback/app/RowsSupportFragment$read;->IconCompatParcelizer:Landroid/animation/TimeAnimator;

    invoke-virtual {p1}, Landroid/animation/TimeAnimator;->start()V

    :cond_2
    :goto_1
    return-void
.end method

.method RemoteActionCompatParcelizer(JJ)V
    .locals 2

    .line 108
    iget p3, p0, Landroidx/leanback/app/RowsSupportFragment$read;->RemoteActionCompatParcelizer:I

    int-to-long v0, p3

    cmp-long p4, p1, v0

    if-ltz p4, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 110
    iget-object p2, p0, Landroidx/leanback/app/RowsSupportFragment$read;->IconCompatParcelizer:Landroid/animation/TimeAnimator;

    invoke-virtual {p2}, Landroid/animation/TimeAnimator;->end()V

    goto :goto_0

    :cond_0
    long-to-double p1, p1

    int-to-double p3, p3

    div-double/2addr p1, p3

    double-to-float p1, p1

    .line 114
    :goto_0
    iget-object p2, p0, Landroidx/leanback/app/RowsSupportFragment$read;->MediaBrowserCompat:Landroid/view/animation/Interpolator;

    if-eqz p2, :cond_1

    .line 115
    invoke-interface {p2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 117
    :cond_1
    iget p2, p0, Landroidx/leanback/app/RowsSupportFragment$read;->handleMessage:F

    iget p3, p0, Landroidx/leanback/app/RowsSupportFragment$read;->disconnect:F

    .line 118
    iget-object p4, p0, Landroidx/leanback/app/RowsSupportFragment$read;->write:Lo/getDefaultImpl;

    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment$read;->read:Lo/getErrorMessage$RemoteActionCompatParcelizer;

    mul-float p1, p1, p3

    add-float/2addr p2, p1

    invoke-virtual {p4, v0, p2}, Lo/getDefaultImpl;->read(Lo/getErrorMessage$RemoteActionCompatParcelizer;F)V

    return-void
.end method

.method public onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 0

    .line 101
    iget-object p1, p0, Landroidx/leanback/app/RowsSupportFragment$read;->IconCompatParcelizer:Landroid/animation/TimeAnimator;

    invoke-virtual {p1}, Landroid/animation/TimeAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 102
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/leanback/app/RowsSupportFragment$read;->RemoteActionCompatParcelizer(JJ)V

    :cond_0
    return-void
.end method
