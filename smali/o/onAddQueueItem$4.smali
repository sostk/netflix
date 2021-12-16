.class Lo/onAddQueueItem$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onAddQueueItem;->write(Landroidx/fragment/app/Fragment;Lo/onAddQueueItem$write;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Landroidx/fragment/app/Fragment;

.field final synthetic MediaBrowserCompat:Lo/onAddQueueItem;

.field final synthetic write:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lo/onAddQueueItem;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1084
    iput-object p1, p0, Lo/onAddQueueItem$4;->MediaBrowserCompat:Lo/onAddQueueItem;

    iput-object p2, p0, Lo/onAddQueueItem$4;->write:Landroid/view/ViewGroup;

    iput-object p3, p0, Lo/onAddQueueItem$4;->IconCompatParcelizer:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1094
    iget-object p1, p0, Lo/onAddQueueItem$4;->write:Landroid/view/ViewGroup;

    new-instance v0, Lo/onAddQueueItem$4$4;

    invoke-direct {v0, p0}, Lo/onAddQueueItem$4$4;-><init>(Lo/onAddQueueItem$4;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
