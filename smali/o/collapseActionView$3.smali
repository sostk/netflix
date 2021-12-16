.class Lo/collapseActionView$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/collapseActionView;->MediaBrowserCompat(Landroid/content/Context;Ljava/util/UUID;Lo/getNextVisibleChildIndex;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Ljava/util/UUID;

.field final synthetic MediaBrowserCompat:Landroid/content/Context;

.field final synthetic RemoteActionCompatParcelizer:Lo/getNextVisibleChildIndex;

.field final synthetic read:Lo/getContentInsetEnd;

.field final synthetic write:Lo/collapseActionView;


# direct methods
.method constructor <init>(Lo/collapseActionView;Lo/getContentInsetEnd;Ljava/util/UUID;Lo/getNextVisibleChildIndex;Landroid/content/Context;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lo/collapseActionView$3;->write:Lo/collapseActionView;

    iput-object p2, p0, Lo/collapseActionView$3;->read:Lo/getContentInsetEnd;

    iput-object p3, p0, Lo/collapseActionView$3;->IconCompatParcelizer:Ljava/util/UUID;

    iput-object p4, p0, Lo/collapseActionView$3;->RemoteActionCompatParcelizer:Lo/getNextVisibleChildIndex;

    iput-object p5, p0, Lo/collapseActionView$3;->MediaBrowserCompat:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 85
    :try_start_0
    iget-object v0, p0, Lo/collapseActionView$3;->read:Lo/getContentInsetEnd;

    invoke-virtual {v0}, Lo/getContentInsetEnd;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    iget-object v0, p0, Lo/collapseActionView$3;->IconCompatParcelizer:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lo/collapseActionView$3;->write:Lo/collapseActionView;

    iget-object v1, v1, Lo/collapseActionView;->IconCompatParcelizer:Lo/ensureMenu;

    invoke-interface {v1, v0}, Lo/ensureMenu;->read(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 88
    invoke-virtual {v1}, Landroidx/work/WorkInfo$State;->MediaBrowserCompat()Z

    move-result v1

    if-nez v1, :cond_0

    .line 100
    iget-object v1, p0, Lo/collapseActionView$3;->write:Lo/collapseActionView;

    iget-object v1, v1, Lo/collapseActionView;->RemoteActionCompatParcelizer:Lo/setInputType;

    iget-object v2, p0, Lo/collapseActionView$3;->RemoteActionCompatParcelizer:Lo/getNextVisibleChildIndex;

    invoke-interface {v1, v0, v2}, Lo/setInputType;->IconCompatParcelizer(Ljava/lang/String;Lo/getNextVisibleChildIndex;)V

    .line 101
    iget-object v1, p0, Lo/collapseActionView$3;->MediaBrowserCompat:Landroid/content/Context;

    iget-object v2, p0, Lo/collapseActionView$3;->RemoteActionCompatParcelizer:Lo/getNextVisibleChildIndex;

    invoke-static {v1, v0, v2}, Lo/setImeOptions;->MediaBrowserCompat(Landroid/content/Context;Ljava/lang/String;Lo/getNextVisibleChildIndex;)Landroid/content/Intent;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lo/collapseActionView$3;->MediaBrowserCompat:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/collapseActionView$3;->read:Lo/getContentInsetEnd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/getContentInsetEnd;->IconCompatParcelizer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 106
    iget-object v1, p0, Lo/collapseActionView$3;->read:Lo/getContentInsetEnd;

    invoke-virtual {v1, v0}, Lo/getContentInsetEnd;->IconCompatParcelizer(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method
