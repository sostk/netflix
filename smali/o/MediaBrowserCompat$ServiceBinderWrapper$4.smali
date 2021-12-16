.class Lo/MediaBrowserCompat$ServiceBinderWrapper$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MediaBrowserCompat$ServiceBinderWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/MediaBrowserCompat$ServiceBinderWrapper;


# direct methods
.method constructor <init>(Lo/MediaBrowserCompat$ServiceBinderWrapper;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper$4;->IconCompatParcelizer:Lo/MediaBrowserCompat$ServiceBinderWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 140
    iget-object v0, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper$4;->IconCompatParcelizer:Lo/MediaBrowserCompat$ServiceBinderWrapper;

    invoke-virtual {v0}, Lo/MediaBrowserCompat$ServiceBinderWrapper;->haltActionBarHideOffsetAnimations()V

    .line 141
    iget-object v0, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper$4;->IconCompatParcelizer:Lo/MediaBrowserCompat$ServiceBinderWrapper;

    iget-object v1, v0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mActionBarTop:Lo/MediaBrowserCompat$MediaItem$1;

    invoke-virtual {v1}, Lo/MediaBrowserCompat$MediaItem$1;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper$4;->IconCompatParcelizer:Lo/MediaBrowserCompat$ServiceBinderWrapper;

    iget-object v2, v2, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mActionBarTop:Lo/MediaBrowserCompat$MediaItem$1;

    .line 142
    invoke-virtual {v2}, Lo/MediaBrowserCompat$MediaItem$1;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Lo/MediaBrowserCompat$ServiceBinderWrapper$4;->IconCompatParcelizer:Lo/MediaBrowserCompat$ServiceBinderWrapper;

    iget-object v2, v2, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mTopAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    .line 143
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iput-object v1, v0, Lo/MediaBrowserCompat$ServiceBinderWrapper;->mCurrentActionBarTopAnimator:Landroid/view/ViewPropertyAnimator;

    return-void
.end method
