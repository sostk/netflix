.class Lo/setMenu$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setMenu;->MediaBrowserCompat$CustomActionResultReceiver(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/setMenu;

.field final synthetic MediaBrowserCompat:Landroid/view/ViewPropertyAnimator;

.field final synthetic read:Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

.field final synthetic write:Landroid/view/View;


# direct methods
.method constructor <init>(Lo/setMenu;Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lo/setMenu$2;->IconCompatParcelizer:Lo/setMenu;

    iput-object p2, p0, Lo/setMenu$2;->read:Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    iput-object p3, p0, Lo/setMenu$2;->MediaBrowserCompat:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lo/setMenu$2;->write:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 211
    iget-object p1, p0, Lo/setMenu$2;->MediaBrowserCompat:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 212
    iget-object p1, p0, Lo/setMenu$2;->write:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 213
    iget-object p1, p0, Lo/setMenu$2;->IconCompatParcelizer:Lo/setMenu;

    iget-object v0, p0, Lo/setMenu$2;->read:Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    invoke-virtual {p1, v0}, Lo/setMenu;->onConnectionFailed(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V

    .line 214
    iget-object p1, p0, Lo/setMenu$2;->IconCompatParcelizer:Lo/setMenu;

    iget-object p1, p1, Lo/setMenu;->connect:Ljava/util/ArrayList;

    iget-object v0, p0, Lo/setMenu$2;->read:Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 215
    iget-object p1, p0, Lo/setMenu$2;->IconCompatParcelizer:Lo/setMenu;

    invoke-virtual {p1}, Lo/setMenu;->IconCompatParcelizer()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 206
    iget-object p1, p0, Lo/setMenu$2;->IconCompatParcelizer:Lo/setMenu;

    iget-object v0, p0, Lo/setMenu$2;->read:Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    invoke-virtual {p1, v0}, Lo/setMenu;->MediaBrowserCompat$ConnectionCallback(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V

    return-void
.end method
