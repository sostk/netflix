.class final Lo/onRewind;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final IconCompatParcelizer:Lo/sendState;

.field private MediaBrowserCompat:Z

.field RemoteActionCompatParcelizer:Landroid/animation/ValueAnimator;

.field private disconnect:Lo/fromCustomAction;

.field read:Landroid/graphics/drawable/Drawable;

.field private write:I


# virtual methods
.method MediaBrowserCompat()V
    .locals 2

    .line 112
    iget-object v0, p0, Lo/onRewind;->IconCompatParcelizer:Lo/sendState;

    iget-object v1, p0, Lo/onRewind;->disconnect:Lo/fromCustomAction;

    invoke-virtual {v0, v1}, Lo/sendState;->read(Lo/fromCustomAction;)V

    return-void
.end method

.method RemoteActionCompatParcelizer(ZZ)V
    .locals 5

    xor-int/lit8 v0, p1, 0x1

    .line 178
    iget-boolean v1, p0, Lo/onRewind;->MediaBrowserCompat:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xff

    if-ne v1, v0, :cond_3

    if-eqz p2, :cond_2

    .line 180
    iget-object p2, p0, Lo/onRewind;->RemoteActionCompatParcelizer:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_0

    .line 181
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 182
    iput-object v2, p0, Lo/onRewind;->RemoteActionCompatParcelizer:Landroid/animation/ValueAnimator;

    .line 184
    :cond_0
    iget-object p2, p0, Lo/onRewind;->read:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0xff

    .line 185
    :goto_0
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    return-void

    .line 191
    :cond_3
    iput-boolean v0, p0, Lo/onRewind;->MediaBrowserCompat:Z

    .line 192
    iget-object v0, p0, Lo/onRewind;->RemoteActionCompatParcelizer:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    .line 193
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 194
    iput-object v2, p0, Lo/onRewind;->RemoteActionCompatParcelizer:Landroid/animation/ValueAnimator;

    :cond_4
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 200
    :goto_2
    iget-object v1, p0, Lo/onRewind;->read:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_7

    return-void

    :cond_7
    if-eqz p2, :cond_9

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    const/16 v3, 0xff

    .line 204
    :goto_3
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_9
    const/4 p1, 0x2

    new-array p1, p1, [F

    aput v2, p1, v3

    const/4 p2, 0x1

    aput v0, p1, p2

    .line 207
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lo/onRewind;->RemoteActionCompatParcelizer:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1f4

    .line 208
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 209
    iget-object p1, p0, Lo/onRewind;->RemoteActionCompatParcelizer:Landroid/animation/ValueAnimator;

    new-instance p2, Lo/onRewind$2;

    invoke-direct {p2, p0}, Lo/onRewind$2;-><init>(Lo/onRewind;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 217
    iget-object p1, p0, Lo/onRewind;->RemoteActionCompatParcelizer:Landroid/animation/ValueAnimator;

    new-instance p2, Lo/onRewind$3;

    invoke-direct {p2, p0}, Lo/onRewind$3;-><init>(Lo/onRewind;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 236
    iget-object p1, p0, Lo/onRewind;->RemoteActionCompatParcelizer:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method RemoteActionCompatParcelizer()Z
    .locals 2

    .line 116
    iget v0, p0, Lo/onRewind;->write:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
