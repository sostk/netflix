.class Lo/onAddQueueItem$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onAddQueueItem;->write(Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Landroidx/fragment/app/Fragment;

.field final synthetic MediaBrowserCompat:Lo/onAddQueueItem;

.field final synthetic RemoteActionCompatParcelizer:Landroid/view/ViewGroup;

.field final synthetic read:Landroid/view/View;


# direct methods
.method constructor <init>(Lo/onAddQueueItem;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1177
    iput-object p1, p0, Lo/onAddQueueItem$5;->MediaBrowserCompat:Lo/onAddQueueItem;

    iput-object p2, p0, Lo/onAddQueueItem$5;->RemoteActionCompatParcelizer:Landroid/view/ViewGroup;

    iput-object p3, p0, Lo/onAddQueueItem$5;->read:Landroid/view/View;

    iput-object p4, p0, Lo/onAddQueueItem$5;->IconCompatParcelizer:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1180
    iget-object v0, p0, Lo/onAddQueueItem$5;->RemoteActionCompatParcelizer:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/onAddQueueItem$5;->read:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1181
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1182
    iget-object p1, p0, Lo/onAddQueueItem$5;->IconCompatParcelizer:Landroidx/fragment/app/Fragment;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/onAddQueueItem$5;->IconCompatParcelizer:Landroidx/fragment/app/Fragment;

    iget-boolean p1, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz p1, :cond_0

    .line 1183
    iget-object p1, p0, Lo/onAddQueueItem$5;->IconCompatParcelizer:Landroidx/fragment/app/Fragment;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
