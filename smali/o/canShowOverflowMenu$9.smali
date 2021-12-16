.class Lo/canShowOverflowMenu$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/canShowOverflowMenu;->RemoteActionCompatParcelizer(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/canShowOverflowMenu;

.field final synthetic MediaBrowserCompat:Z


# direct methods
.method constructor <init>(Lo/canShowOverflowMenu;Z)V
    .locals 0

    .line 593
    iput-object p1, p0, Lo/canShowOverflowMenu$9;->IconCompatParcelizer:Lo/canShowOverflowMenu;

    iput-boolean p2, p0, Lo/canShowOverflowMenu$9;->MediaBrowserCompat:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 596
    iget-object v0, p0, Lo/canShowOverflowMenu$9;->IconCompatParcelizer:Lo/canShowOverflowMenu;

    iget-object v0, v0, Lo/canShowOverflowMenu;->MediaBrowserCompat$ConnectionCallback:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 597
    iget-object v0, p0, Lo/canShowOverflowMenu$9;->IconCompatParcelizer:Lo/canShowOverflowMenu;

    iget-boolean v0, v0, Lo/canShowOverflowMenu;->MediaBrowserCompat$CustomActionResultReceiver:Z

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lo/canShowOverflowMenu$9;->IconCompatParcelizer:Lo/canShowOverflowMenu;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/canShowOverflowMenu;->onProgressUpdate:Z

    goto :goto_0

    .line 600
    :cond_0
    iget-object v0, p0, Lo/canShowOverflowMenu$9;->IconCompatParcelizer:Lo/canShowOverflowMenu;

    iget-boolean v1, p0, Lo/canShowOverflowMenu$9;->MediaBrowserCompat:Z

    invoke-virtual {v0, v1}, Lo/canShowOverflowMenu;->IconCompatParcelizer(Z)V

    :goto_0
    return-void
.end method
