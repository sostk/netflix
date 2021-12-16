.class Lo/onSkipToQueueItem$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onSkipToQueueItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/onSkipToQueueItem;


# direct methods
.method constructor <init>(Lo/onSkipToQueueItem;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lo/onSkipToQueueItem$1;->IconCompatParcelizer:Lo/onSkipToQueueItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 31
    iget-object v0, p0, Lo/onSkipToQueueItem$1;->IconCompatParcelizer:Lo/onSkipToQueueItem;

    iget-boolean v0, v0, Lo/onSkipToQueueItem;->write:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/onSkipToQueueItem$1;->IconCompatParcelizer:Lo/onSkipToQueueItem;

    iget-boolean v0, v0, Lo/onSkipToQueueItem;->MediaBrowserCompat:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/onSkipToQueueItem$1;->IconCompatParcelizer:Lo/onSkipToQueueItem;

    iget-object v0, v0, Lo/onSkipToQueueItem;->IconCompatParcelizer:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lo/onSkipToQueueItem$1;->IconCompatParcelizer:Lo/onSkipToQueueItem;

    iget-boolean v0, v0, Lo/onSkipToQueueItem;->read:Z

    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lo/onSkipToQueueItem$1;->IconCompatParcelizer:Lo/onSkipToQueueItem;

    iget-object v0, v0, Lo/onSkipToQueueItem;->RemoteActionCompatParcelizer:Landroid/view/View;

    if-nez v0, :cond_1

    .line 37
    iget-object v0, p0, Lo/onSkipToQueueItem$1;->IconCompatParcelizer:Lo/onSkipToQueueItem;

    iget-object v1, v0, Lo/onSkipToQueueItem;->IconCompatParcelizer:Landroid/view/ViewGroup;

    .line 38
    new-instance v2, Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const v4, 0x101007a

    invoke-direct {v2, v1, v3, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, v0, Lo/onSkipToQueueItem;->RemoteActionCompatParcelizer:Landroid/view/View;

    .line 39
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 42
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 43
    iget-object v1, p0, Lo/onSkipToQueueItem$1;->IconCompatParcelizer:Lo/onSkipToQueueItem;

    iget-object v1, v1, Lo/onSkipToQueueItem;->IconCompatParcelizer:Landroid/view/ViewGroup;

    iget-object v2, p0, Lo/onSkipToQueueItem$1;->IconCompatParcelizer:Lo/onSkipToQueueItem;

    iget-object v2, v2, Lo/onSkipToQueueItem;->RemoteActionCompatParcelizer:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lo/onSkipToQueueItem$1;->IconCompatParcelizer:Lo/onSkipToQueueItem;

    iget-boolean v0, v0, Lo/onSkipToQueueItem;->MediaBrowserCompat:Z

    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Lo/onSkipToQueueItem$1;->IconCompatParcelizer:Lo/onSkipToQueueItem;

    iget-object v0, v0, Lo/onSkipToQueueItem;->RemoteActionCompatParcelizer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
