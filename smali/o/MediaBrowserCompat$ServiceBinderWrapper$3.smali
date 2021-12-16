.class Lo/MediaBrowserCompat$ServiceBinderWrapper$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MediaBrowserCompat$ServiceBinderWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/MediaBrowserCompat$ServiceBinderWrapper;


# direct methods
.method constructor <init>(Lo/MediaBrowserCompat$ServiceBinderWrapper;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper$3;->write:Lo/MediaBrowserCompat$ServiceBinderWrapper;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 123
    iget-object p1, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper$3;->write:Lo/MediaBrowserCompat$ServiceBinderWrapper;

    const/4 v0, 0x0

    iput-object v0, p1, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mCurrentActionBarTopAnimator:Landroid/view/ViewPropertyAnimator;

    .line 124
    iget-object p1, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper$3;->write:Lo/MediaBrowserCompat$ServiceBinderWrapper;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mAnimatingForFling:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 117
    iget-object p1, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper$3;->write:Lo/MediaBrowserCompat$ServiceBinderWrapper;

    const/4 v0, 0x0

    iput-object v0, p1, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mCurrentActionBarTopAnimator:Landroid/view/ViewPropertyAnimator;

    .line 118
    iget-object p1, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper$3;->write:Lo/MediaBrowserCompat$ServiceBinderWrapper;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mAnimatingForFling:Z

    return-void
.end method
