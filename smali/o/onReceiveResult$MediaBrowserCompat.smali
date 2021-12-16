.class Lo/onReceiveResult$MediaBrowserCompat;
.super Lo/onReceiveResult$MediaBrowserCompat$CallbackHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onReceiveResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MediaBrowserCompat"
.end annotation


# instance fields
.field private final IconCompatParcelizer:Z

.field private final write:Landroid/animation/ObjectAnimator;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V
    .locals 4

    const/4 v0, 0x0

    .line 392
    invoke-direct {p0, v0}, Lo/onReceiveResult$MediaBrowserCompat$CallbackHandler;-><init>(Lo/onReceiveResult$2;)V

    .line 393
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    add-int/lit8 v2, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 396
    :goto_1
    new-instance v3, Lo/onReceiveResult$read;

    invoke-direct {v3, p1, p2}, Lo/onReceiveResult$read;-><init>(Landroid/graphics/drawable/AnimationDrawable;Z)V

    const/4 p2, 0x2

    new-array p2, p2, [I

    aput v2, p2, v1

    const/4 v1, 0x1

    aput v0, p2, v1

    const-string v0, "currentIndex"

    .line 399
    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 400
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt p2, v0, :cond_2

    .line 401
    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 403
    :cond_2
    invoke-virtual {v3}, Lo/onReceiveResult$read;->read()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 404
    invoke-virtual {p1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 405
    iput-boolean p3, p0, Lo/onReceiveResult$MediaBrowserCompat;->IconCompatParcelizer:Z

    .line 406
    iput-object p1, p0, Lo/onReceiveResult$MediaBrowserCompat;->write:Landroid/animation/ObjectAnimator;

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer()V
    .locals 1

    .line 426
    iget-object v0, p0, Lo/onReceiveResult$MediaBrowserCompat;->write:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    return-void
.end method

.method public MediaBrowserCompat()V
    .locals 1

    .line 416
    iget-object v0, p0, Lo/onReceiveResult$MediaBrowserCompat;->write:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public RemoteActionCompatParcelizer()V
    .locals 1

    .line 421
    iget-object v0, p0, Lo/onReceiveResult$MediaBrowserCompat;->write:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    return-void
.end method

.method public read()Z
    .locals 1

    .line 411
    iget-boolean v0, p0, Lo/onReceiveResult$MediaBrowserCompat;->IconCompatParcelizer:Z

    return v0
.end method
