.class Lo/setMenu$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setMenu;->read(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MediaBrowserCompat:Lo/setMenu;

.field final synthetic RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

.field final synthetic read:Landroid/view/ViewPropertyAnimator;

.field final synthetic write:Landroid/view/View;


# direct methods
.method constructor <init>(Lo/setMenu;Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lo/setMenu$4;->MediaBrowserCompat:Lo/setMenu;

    iput-object p2, p0, Lo/setMenu$4;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    iput-object p3, p0, Lo/setMenu$4;->write:Landroid/view/View;

    iput-object p4, p0, Lo/setMenu$4;->read:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 241
    iget-object p1, p0, Lo/setMenu$4;->write:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 246
    iget-object p1, p0, Lo/setMenu$4;->read:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 247
    iget-object p1, p0, Lo/setMenu$4;->MediaBrowserCompat:Lo/setMenu;

    iget-object v0, p0, Lo/setMenu$4;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    invoke-virtual {p1, v0}, Lo/setMenu;->disconnect(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V

    .line 248
    iget-object p1, p0, Lo/setMenu$4;->MediaBrowserCompat:Lo/setMenu;

    iget-object p1, p1, Lo/setMenu;->MediaBrowserCompat:Ljava/util/ArrayList;

    iget-object v0, p0, Lo/setMenu$4;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 249
    iget-object p1, p0, Lo/setMenu$4;->MediaBrowserCompat:Lo/setMenu;

    invoke-virtual {p1}, Lo/setMenu;->IconCompatParcelizer()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 236
    iget-object p1, p0, Lo/setMenu$4;->MediaBrowserCompat:Lo/setMenu;

    iget-object v0, p0, Lo/setMenu$4;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    invoke-virtual {p1, v0}, Lo/setMenu;->handleMessage(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V

    return-void
.end method
