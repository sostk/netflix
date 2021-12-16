.class Lo/unregisterMediaButtonEventReceiver;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/unregisterMediaButtonEventReceiver$write;
    }
.end annotation


# direct methods
.method static RemoteActionCompatParcelizer(Landroid/view/View;Landroid/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroid/transition/Transition;)Landroid/animation/Animator;
    .locals 6

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    .line 50
    iget-object v2, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    sget v3, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->MediaDescriptionCompat:I

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    if-eqz v2, :cond_0

    const/4 p4, 0x0

    .line 52
    aget p4, v2, p4

    sub-int/2addr p4, p2

    int-to-float p4, p4

    add-float/2addr p4, v0

    const/4 p5, 0x1

    .line 53
    aget p5, v2, p5

    sub-int/2addr p5, p3

    int-to-float p5, p5

    add-float/2addr p5, v1

    :cond_0
    sub-float v2, p4, v0

    .line 56
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-float v3, p5, v1

    .line 57
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 59
    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 60
    invoke-virtual {p0, p5}, Landroid/view/View;->setTranslationY(F)V

    cmpl-float v4, p4, p6

    if-nez v4, :cond_1

    cmpl-float v4, p5, p7

    if-nez v4, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 64
    :cond_1
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 65
    invoke-virtual {v4, p4, p5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 66
    invoke-virtual {v4, p6, p7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    sget-object p4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    sget-object p5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-static {p0, p4, p5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 70
    new-instance v5, Lo/unregisterMediaButtonEventReceiver$write;

    iget-object p4, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    add-int p5, v2, p2

    add-int p6, p3, v3

    move-object p1, v5

    move-object p2, p0

    move-object p3, p4

    move p4, p5

    move p5, p6

    move p6, v0

    move p7, v1

    invoke-direct/range {p1 .. p7}, Lo/unregisterMediaButtonEventReceiver$write;-><init>(Landroid/view/View;Landroid/view/View;IIFF)V

    .line 72
    invoke-virtual {p9, v5}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 73
    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 74
    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 75
    invoke-virtual {v4, p8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v4
.end method
