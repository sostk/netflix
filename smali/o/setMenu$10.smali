.class Lo/setMenu$10;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setMenu;->MediaBrowserCompat(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

.field final synthetic MediaBrowserCompat:I

.field final synthetic RemoteActionCompatParcelizer:I

.field final synthetic connect:Landroid/view/View;

.field final synthetic read:Landroid/view/ViewPropertyAnimator;

.field final synthetic write:Lo/setMenu;


# direct methods
.method constructor <init>(Lo/setMenu;Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lo/setMenu$10;->write:Lo/setMenu;

    iput-object p2, p0, Lo/setMenu$10;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    iput p3, p0, Lo/setMenu$10;->MediaBrowserCompat:I

    iput-object p4, p0, Lo/setMenu$10;->connect:Landroid/view/View;

    iput p5, p0, Lo/setMenu$10;->RemoteActionCompatParcelizer:I

    iput-object p6, p0, Lo/setMenu$10;->read:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 300
    iget p1, p0, Lo/setMenu$10;->MediaBrowserCompat:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 301
    iget-object p1, p0, Lo/setMenu$10;->connect:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 303
    :cond_0
    iget p1, p0, Lo/setMenu$10;->RemoteActionCompatParcelizer:I

    if-eqz p1, :cond_1

    .line 304
    iget-object p1, p0, Lo/setMenu$10;->connect:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 310
    iget-object p1, p0, Lo/setMenu$10;->read:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 311
    iget-object p1, p0, Lo/setMenu$10;->write:Lo/setMenu;

    iget-object v0, p0, Lo/setMenu$10;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    invoke-virtual {p1, v0}, Lo/setMenu;->onConnectionSuspended(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V

    .line 312
    iget-object p1, p0, Lo/setMenu$10;->write:Lo/setMenu;

    iget-object p1, p1, Lo/setMenu;->read:Ljava/util/ArrayList;

    iget-object v0, p0, Lo/setMenu$10;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 313
    iget-object p1, p0, Lo/setMenu$10;->write:Lo/setMenu;

    invoke-virtual {p1}, Lo/setMenu;->IconCompatParcelizer()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 295
    iget-object p1, p0, Lo/setMenu$10;->write:Lo/setMenu;

    iget-object v0, p0, Lo/setMenu$10;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    invoke-virtual {p1, v0}, Lo/setMenu;->onConnected(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V

    return-void
.end method
