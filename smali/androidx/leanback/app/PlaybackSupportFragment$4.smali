.class Landroidx/leanback/app/PlaybackSupportFragment$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/PlaybackSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Landroidx/leanback/app/PlaybackSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/PlaybackSupportFragment;)V
    .locals 0

    .line 235
    iput-object p1, p0, Landroidx/leanback/app/PlaybackSupportFragment$4;->read:Landroidx/leanback/app/PlaybackSupportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 252
    iget-object p1, p0, Landroidx/leanback/app/PlaybackSupportFragment$4;->read:Landroidx/leanback/app/PlaybackSupportFragment;

    iget p1, p1, Landroidx/leanback/app/PlaybackSupportFragment;->mBgAlpha:I

    if-lez p1, :cond_0

    .line 253
    iget-object p1, p0, Landroidx/leanback/app/PlaybackSupportFragment$4;->read:Landroidx/leanback/app/PlaybackSupportFragment;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/leanback/app/PlaybackSupportFragment;->enableVerticalGridAnimations(Z)V

    .line 254
    iget-object p1, p0, Landroidx/leanback/app/PlaybackSupportFragment$4;->read:Landroidx/leanback/app/PlaybackSupportFragment;

    iget-object p1, p1, Landroidx/leanback/app/PlaybackSupportFragment;->mFadeCompleteListener:Landroidx/leanback/app/PlaybackSupportFragment$read;

    if-eqz p1, :cond_2

    .line 255
    iget-object p1, p0, Landroidx/leanback/app/PlaybackSupportFragment$4;->read:Landroidx/leanback/app/PlaybackSupportFragment;

    iget-object p1, p1, Landroidx/leanback/app/PlaybackSupportFragment;->mFadeCompleteListener:Landroidx/leanback/app/PlaybackSupportFragment$read;

    invoke-virtual {p1}, Landroidx/leanback/app/PlaybackSupportFragment$read;->RemoteActionCompatParcelizer()V

    goto :goto_0

    .line 258
    :cond_0
    iget-object p1, p0, Landroidx/leanback/app/PlaybackSupportFragment$4;->read:Landroidx/leanback/app/PlaybackSupportFragment;

    invoke-virtual {p1}, Landroidx/leanback/app/PlaybackSupportFragment;->getVerticalGridView()Lo/setCheckable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 260
    invoke-virtual {p1}, Lo/setCheckable;->MediaBrowserCompat()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 262
    invoke-virtual {p1, v0}, Lo/setCheckable;->RemoteActionCompatParcelizer(I)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object p1

    check-cast p1, Lo/MediaSessionCompatApi21$CallbackProxy$write;

    if-eqz p1, :cond_1

    .line 263
    invoke-virtual {p1}, Lo/MediaSessionCompatApi21$CallbackProxy$write;->read()Lo/getErrorMessage;

    move-result-object v0

    instance-of v0, v0, Lo/getActiveQueueItemId;

    if-eqz v0, :cond_1

    .line 264
    invoke-virtual {p1}, Lo/MediaSessionCompatApi21$CallbackProxy$write;->read()Lo/getErrorMessage;

    move-result-object v0

    check-cast v0, Lo/getActiveQueueItemId;

    .line 265
    invoke-virtual {p1}, Lo/MediaSessionCompatApi21$CallbackProxy$write;->write()Lo/getErrorMessage$RemoteActionCompatParcelizer;

    move-result-object p1

    check-cast p1, Lo/getDefaultImpl$MediaBrowserCompat;

    .line 264
    invoke-virtual {v0, p1}, Lo/getActiveQueueItemId;->MediaBrowserCompat$CallbackHandler(Lo/getDefaultImpl$MediaBrowserCompat;)V

    .line 268
    :cond_1
    iget-object p1, p0, Landroidx/leanback/app/PlaybackSupportFragment$4;->read:Landroidx/leanback/app/PlaybackSupportFragment;

    iget-object p1, p1, Landroidx/leanback/app/PlaybackSupportFragment;->mFadeCompleteListener:Landroidx/leanback/app/PlaybackSupportFragment$read;

    if-eqz p1, :cond_2

    .line 269
    iget-object p1, p0, Landroidx/leanback/app/PlaybackSupportFragment$4;->read:Landroidx/leanback/app/PlaybackSupportFragment;

    iget-object p1, p1, Landroidx/leanback/app/PlaybackSupportFragment;->mFadeCompleteListener:Landroidx/leanback/app/PlaybackSupportFragment$read;

    invoke-virtual {p1}, Landroidx/leanback/app/PlaybackSupportFragment$read;->read()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 238
    iget-object p1, p0, Landroidx/leanback/app/PlaybackSupportFragment$4;->read:Landroidx/leanback/app/PlaybackSupportFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/leanback/app/PlaybackSupportFragment;->enableVerticalGridAnimations(Z)V

    return-void
.end method
