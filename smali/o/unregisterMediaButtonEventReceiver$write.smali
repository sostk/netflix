.class Lo/unregisterMediaButtonEventReceiver$write;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/unregisterMediaButtonEventReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "write"
.end annotation


# instance fields
.field private final IconCompatParcelizer:I

.field private MediaBrowserCompat:F

.field private final MediaBrowserCompat$CallbackHandler:F

.field private final RemoteActionCompatParcelizer:Landroid/view/View;

.field private final disconnect:Landroid/view/View;

.field private final getSessionToken:F

.field private handleMessage:[I

.field private final read:I

.field private write:F


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/View;IIFF)V
    .locals 1

    .line 93
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 94
    iput-object p1, p0, Lo/unregisterMediaButtonEventReceiver$write;->RemoteActionCompatParcelizer:Landroid/view/View;

    .line 95
    iput-object p2, p0, Lo/unregisterMediaButtonEventReceiver$write;->disconnect:Landroid/view/View;

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr p3, v0

    iput p3, p0, Lo/unregisterMediaButtonEventReceiver$write;->IconCompatParcelizer:I

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    sub-int/2addr p4, p1

    iput p4, p0, Lo/unregisterMediaButtonEventReceiver$write;->read:I

    .line 98
    iput p5, p0, Lo/unregisterMediaButtonEventReceiver$write;->MediaBrowserCompat$CallbackHandler:F

    .line 99
    iput p6, p0, Lo/unregisterMediaButtonEventReceiver$write;->getSessionToken:F

    .line 100
    sget p1, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->MediaDescriptionCompat:I

    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lo/unregisterMediaButtonEventReceiver$write;->handleMessage:[I

    if-eqz p1, :cond_0

    .line 102
    sget p1, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->MediaDescriptionCompat:I

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 108
    iget-object p1, p0, Lo/unregisterMediaButtonEventReceiver$write;->handleMessage:[I

    if-nez p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 109
    iput-object p1, p0, Lo/unregisterMediaButtonEventReceiver$write;->handleMessage:[I

    .line 111
    :cond_0
    iget-object p1, p0, Lo/unregisterMediaButtonEventReceiver$write;->handleMessage:[I

    const/4 v0, 0x0

    iget v1, p0, Lo/unregisterMediaButtonEventReceiver$write;->IconCompatParcelizer:I

    int-to-float v1, v1

    iget-object v2, p0, Lo/unregisterMediaButtonEventReceiver$write;->RemoteActionCompatParcelizer:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, p1, v0

    .line 112
    iget-object p1, p0, Lo/unregisterMediaButtonEventReceiver$write;->handleMessage:[I

    const/4 v0, 0x1

    iget v1, p0, Lo/unregisterMediaButtonEventReceiver$write;->read:I

    int-to-float v1, v1

    iget-object v2, p0, Lo/unregisterMediaButtonEventReceiver$write;->RemoteActionCompatParcelizer:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, p1, v0

    .line 113
    iget-object p1, p0, Lo/unregisterMediaButtonEventReceiver$write;->disconnect:Landroid/view/View;

    sget v0, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->MediaDescriptionCompat:I

    iget-object v1, p0, Lo/unregisterMediaButtonEventReceiver$write;->handleMessage:[I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    .line 122
    iget-object p1, p0, Lo/unregisterMediaButtonEventReceiver$write;->RemoteActionCompatParcelizer:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    iput p1, p0, Lo/unregisterMediaButtonEventReceiver$write;->MediaBrowserCompat:F

    .line 123
    iget-object p1, p0, Lo/unregisterMediaButtonEventReceiver$write;->RemoteActionCompatParcelizer:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iput p1, p0, Lo/unregisterMediaButtonEventReceiver$write;->write:F

    .line 124
    iget-object p1, p0, Lo/unregisterMediaButtonEventReceiver$write;->RemoteActionCompatParcelizer:Landroid/view/View;

    iget v0, p0, Lo/unregisterMediaButtonEventReceiver$write;->MediaBrowserCompat$CallbackHandler:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 125
    iget-object p1, p0, Lo/unregisterMediaButtonEventReceiver$write;->RemoteActionCompatParcelizer:Landroid/view/View;

    iget v0, p0, Lo/unregisterMediaButtonEventReceiver$write;->getSessionToken:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    .line 130
    iget-object p1, p0, Lo/unregisterMediaButtonEventReceiver$write;->RemoteActionCompatParcelizer:Landroid/view/View;

    iget v0, p0, Lo/unregisterMediaButtonEventReceiver$write;->MediaBrowserCompat:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 131
    iget-object p1, p0, Lo/unregisterMediaButtonEventReceiver$write;->RemoteActionCompatParcelizer:Landroid/view/View;

    iget v0, p0, Lo/unregisterMediaButtonEventReceiver$write;->write:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 1

    .line 140
    iget-object p1, p0, Lo/unregisterMediaButtonEventReceiver$write;->RemoteActionCompatParcelizer:Landroid/view/View;

    iget v0, p0, Lo/unregisterMediaButtonEventReceiver$write;->MediaBrowserCompat$CallbackHandler:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 141
    iget-object p1, p0, Lo/unregisterMediaButtonEventReceiver$write;->RemoteActionCompatParcelizer:Landroid/view/View;

    iget v0, p0, Lo/unregisterMediaButtonEventReceiver$write;->getSessionToken:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method
