.class public final Lo/onSkipToQueueItem;
.super Ljava/lang/Object;
.source ""


# instance fields
.field IconCompatParcelizer:Landroid/view/ViewGroup;

.field MediaBrowserCompat:Z

.field RemoteActionCompatParcelizer:Landroid/view/View;

.field private disconnect:Ljava/lang/Runnable;

.field private getSessionToken:Landroid/os/Handler;

.field private handleMessage:J

.field read:Z

.field write:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3e8

    .line 20
    iput-wide v0, p0, Lo/onSkipToQueueItem;->handleMessage:J

    .line 23
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lo/onSkipToQueueItem;->getSessionToken:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lo/onSkipToQueueItem;->write:Z

    .line 28
    new-instance v0, Lo/onSkipToQueueItem$1;

    invoke-direct {v0, p0}, Lo/onSkipToQueueItem$1;-><init>(Lo/onSkipToQueueItem;)V

    iput-object v0, p0, Lo/onSkipToQueueItem;->disconnect:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(J)V
    .locals 0

    .line 116
    iput-wide p1, p0, Lo/onSkipToQueueItem;->handleMessage:J

    return-void
.end method

.method public RemoteActionCompatParcelizer(Landroid/view/ViewGroup;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lo/onSkipToQueueItem;->IconCompatParcelizer:Landroid/view/ViewGroup;

    return-void
.end method

.method public read()V
    .locals 2

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lo/onSkipToQueueItem;->read:Z

    .line 77
    iget-boolean v0, p0, Lo/onSkipToQueueItem;->MediaBrowserCompat:Z

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lo/onSkipToQueueItem;->RemoteActionCompatParcelizer:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lo/onSkipToQueueItem;->RemoteActionCompatParcelizer:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 80
    iget-object v1, p0, Lo/onSkipToQueueItem;->IconCompatParcelizer:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lo/onSkipToQueueItem;->RemoteActionCompatParcelizer:Landroid/view/View;

    .line 84
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/onSkipToQueueItem;->getSessionToken:Landroid/os/Handler;

    iget-object v1, p0, Lo/onSkipToQueueItem;->disconnect:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public write()V
    .locals 4

    .line 66
    iget-boolean v0, p0, Lo/onSkipToQueueItem;->write:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lo/onSkipToQueueItem;->read:Z

    .line 68
    iget-object v0, p0, Lo/onSkipToQueueItem;->getSessionToken:Landroid/os/Handler;

    iget-object v1, p0, Lo/onSkipToQueueItem;->disconnect:Ljava/lang/Runnable;

    iget-wide v2, p0, Lo/onSkipToQueueItem;->handleMessage:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
