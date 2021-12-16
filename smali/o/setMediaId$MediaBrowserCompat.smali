.class public Lo/setMediaId$MediaBrowserCompat;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMediaId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "MediaBrowserCompat"
.end annotation


# instance fields
.field private MediaBrowserCompat:Z

.field final synthetic RemoteActionCompatParcelizer:Lo/setMediaId;

.field private read:I


# direct methods
.method protected constructor <init>(Lo/setMediaId;)V
    .locals 0

    .line 572
    iput-object p1, p0, Lo/setMediaId$MediaBrowserCompat;->RemoteActionCompatParcelizer:Lo/setMediaId;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 573
    iput-boolean p1, p0, Lo/setMediaId$MediaBrowserCompat;->MediaBrowserCompat:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 599
    iput-boolean p1, p0, Lo/setMediaId$MediaBrowserCompat;->MediaBrowserCompat:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 591
    iget-boolean p1, p0, Lo/setMediaId$MediaBrowserCompat;->MediaBrowserCompat:Z

    if-eqz p1, :cond_0

    return-void

    .line 593
    :cond_0
    iget-object p1, p0, Lo/setMediaId$MediaBrowserCompat;->RemoteActionCompatParcelizer:Lo/setMediaId;

    const/4 v0, 0x0

    iput-object v0, p1, Lo/setMediaId;->mVisibilityAnim:Landroid/view/ViewPropertyAnimator;

    .line 594
    iget-object p1, p0, Lo/setMediaId$MediaBrowserCompat;->RemoteActionCompatParcelizer:Lo/setMediaId;

    iget v0, p0, Lo/setMediaId$MediaBrowserCompat;->read:I

    invoke-virtual {p1, v0}, Lo/setMediaId;->setVisibility(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 585
    iget-object p1, p0, Lo/setMediaId$MediaBrowserCompat;->RemoteActionCompatParcelizer:Lo/setMediaId;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/setMediaId;->setVisibility(I)V

    .line 586
    iput-boolean v0, p0, Lo/setMediaId$MediaBrowserCompat;->MediaBrowserCompat:Z

    return-void
.end method
