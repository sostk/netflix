.class Landroidx/work/impl/workers/ConstraintTrackingWorker$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/workers/ConstraintTrackingWorker;->onError()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic MediaBrowserCompat:Landroidx/work/impl/workers/ConstraintTrackingWorker;


# direct methods
.method constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 133
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$4;->MediaBrowserCompat:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$4;->IconCompatParcelizer:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 136
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$4;->MediaBrowserCompat:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->write:Ljava/lang/Object;

    monitor-enter v0

    .line 137
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$4;->MediaBrowserCompat:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-boolean v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->IconCompatParcelizer:Z

    if-eqz v1, :cond_0

    .line 138
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$4;->MediaBrowserCompat:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-virtual {v1}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->MediaBrowserCompat$ConnectionCallback$StubApi21()V

    goto :goto_0

    .line 140
    :cond_0
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$4;->MediaBrowserCompat:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->read:Lo/getContentInsetEnd;

    iget-object v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$4;->IconCompatParcelizer:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v1, v2}, Lo/getContentInsetEnd;->write(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 142
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
