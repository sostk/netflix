.class Lo/setMenu$9;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setMenu;->read(Lo/setMenu$IconCompatParcelizer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Landroid/view/View;

.field final synthetic MediaBrowserCompat:Lo/setMenu;

.field final synthetic read:Lo/setMenu$IconCompatParcelizer;

.field final synthetic write:Landroid/view/ViewPropertyAnimator;


# direct methods
.method constructor <init>(Lo/setMenu;Lo/setMenu$IconCompatParcelizer;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 358
    iput-object p1, p0, Lo/setMenu$9;->MediaBrowserCompat:Lo/setMenu;

    iput-object p2, p0, Lo/setMenu$9;->read:Lo/setMenu$IconCompatParcelizer;

    iput-object p3, p0, Lo/setMenu$9;->write:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lo/setMenu$9;->IconCompatParcelizer:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 366
    iget-object p1, p0, Lo/setMenu$9;->write:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 367
    iget-object p1, p0, Lo/setMenu$9;->IconCompatParcelizer:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 368
    iget-object p1, p0, Lo/setMenu$9;->IconCompatParcelizer:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 369
    iget-object p1, p0, Lo/setMenu$9;->IconCompatParcelizer:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 370
    iget-object p1, p0, Lo/setMenu$9;->MediaBrowserCompat:Lo/setMenu;

    iget-object v0, p0, Lo/setMenu$9;->read:Lo/setMenu$IconCompatParcelizer;

    iget-object v0, v0, Lo/setMenu$IconCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lo/setMenu;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;Z)V

    .line 371
    iget-object p1, p0, Lo/setMenu$9;->MediaBrowserCompat:Lo/setMenu;

    iget-object p1, p1, Lo/setMenu;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    iget-object v0, p0, Lo/setMenu$9;->read:Lo/setMenu$IconCompatParcelizer;

    iget-object v0, v0, Lo/setMenu$IconCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 372
    iget-object p1, p0, Lo/setMenu$9;->MediaBrowserCompat:Lo/setMenu;

    invoke-virtual {p1}, Lo/setMenu;->IconCompatParcelizer()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 361
    iget-object p1, p0, Lo/setMenu$9;->MediaBrowserCompat:Lo/setMenu;

    iget-object v0, p0, Lo/setMenu$9;->read:Lo/setMenu$IconCompatParcelizer;

    iget-object v0, v0, Lo/setMenu$IconCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lo/setMenu;->read(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;Z)V

    return-void
.end method
