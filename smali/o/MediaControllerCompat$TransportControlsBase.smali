.class public final Lo/MediaControllerCompat$TransportControlsBase;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MediaControllerCompat$TransportControlsBase$write;
    }
.end annotation


# instance fields
.field MediaBrowserCompat:Ljava/lang/Runnable;

.field private RemoteActionCompatParcelizer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field read:Ljava/lang/Runnable;

.field write:I


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lo/MediaControllerCompat$TransportControlsBase;->read:Ljava/lang/Runnable;

    .line 31
    iput-object v0, p0, Lo/MediaControllerCompat$TransportControlsBase;->MediaBrowserCompat:Ljava/lang/Runnable;

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lo/MediaControllerCompat$TransportControlsBase;->write:I

    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/MediaControllerCompat$TransportControlsBase;->RemoteActionCompatParcelizer:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private MediaBrowserCompat(Landroid/view/View;Lo/createCallback;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 742
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lo/MediaControllerCompat$TransportControlsBase$4;

    invoke-direct {v1, p0, p2, p1}, Lo/MediaControllerCompat$TransportControlsBase$4;-><init>(Lo/MediaControllerCompat$TransportControlsBase;Lo/createCallback;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 759
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :goto_0
    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(F)Lo/MediaControllerCompat$TransportControlsBase;
    .locals 1

    .line 183
    iget-object v0, p0, Lo/MediaControllerCompat$TransportControlsBase;->RemoteActionCompatParcelizer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-object p0
.end method

.method public IconCompatParcelizer(J)Lo/MediaControllerCompat$TransportControlsBase;
    .locals 1

    .line 286
    iget-object v0, p0, Lo/MediaControllerCompat$TransportControlsBase;->RemoteActionCompatParcelizer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-object p0
.end method

.method public MediaBrowserCompat()V
    .locals 1

    .line 464
    iget-object v0, p0, Lo/MediaControllerCompat$TransportControlsBase;->RemoteActionCompatParcelizer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 465
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public RemoteActionCompatParcelizer(J)Lo/MediaControllerCompat$TransportControlsBase;
    .locals 1

    .line 123
    iget-object v0, p0, Lo/MediaControllerCompat$TransportControlsBase;->RemoteActionCompatParcelizer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-object p0
.end method

.method public read(Lo/MediaControllerCompatApi21;)Lo/MediaControllerCompat$TransportControlsBase;
    .locals 3

    .line 776
    iget-object v0, p0, Lo/MediaControllerCompat$TransportControlsBase;->RemoteActionCompatParcelizer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 777
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 780
    new-instance v1, Lo/MediaControllerCompat$TransportControlsBase$5;

    invoke-direct {v1, p0, p1, v0}, Lo/MediaControllerCompat$TransportControlsBase$5;-><init>(Lo/MediaControllerCompat$TransportControlsBase;Lo/MediaControllerCompatApi21;Landroid/view/View;)V

    .line 787
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_1
    return-object p0
.end method

.method public read()V
    .locals 1

    .line 644
    iget-object v0, p0, Lo/MediaControllerCompat$TransportControlsBase;->RemoteActionCompatParcelizer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 645
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public write()J
    .locals 2

    .line 237
    iget-object v0, p0, Lo/MediaControllerCompat$TransportControlsBase;->RemoteActionCompatParcelizer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public write(F)Lo/MediaControllerCompat$TransportControlsBase;
    .locals 1

    .line 138
    iget-object v0, p0, Lo/MediaControllerCompat$TransportControlsBase;->RemoteActionCompatParcelizer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-object p0
.end method

.method public write(Landroid/view/animation/Interpolator;)Lo/MediaControllerCompat$TransportControlsBase;
    .locals 1

    .line 254
    iget-object v0, p0, Lo/MediaControllerCompat$TransportControlsBase;->RemoteActionCompatParcelizer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-object p0
.end method

.method public write(Lo/createCallback;)Lo/MediaControllerCompat$TransportControlsBase;
    .locals 3

    .line 729
    iget-object v0, p0, Lo/MediaControllerCompat$TransportControlsBase;->RemoteActionCompatParcelizer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 730
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 731
    invoke-direct {p0, v0, p1}, Lo/MediaControllerCompat$TransportControlsBase;->MediaBrowserCompat(Landroid/view/View;Lo/createCallback;)V

    goto :goto_0

    :cond_0
    const/high16 v1, 0x7e000000

    .line 733
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 734
    new-instance p1, Lo/MediaControllerCompat$TransportControlsBase$write;

    invoke-direct {p1, p0}, Lo/MediaControllerCompat$TransportControlsBase$write;-><init>(Lo/MediaControllerCompat$TransportControlsBase;)V

    invoke-direct {p0, v0, p1}, Lo/MediaControllerCompat$TransportControlsBase;->MediaBrowserCompat(Landroid/view/View;Lo/createCallback;)V

    :cond_1
    :goto_0
    return-object p0
.end method
