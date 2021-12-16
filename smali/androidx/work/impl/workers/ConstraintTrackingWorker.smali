.class public Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Lo/setOnFitSystemWindowsListener;
.source ""

# interfaces
.implements Lo/setHoverListener;


# static fields
.field private static final RemoteActionCompatParcelizer:Ljava/lang/String;


# instance fields
.field volatile IconCompatParcelizer:Z

.field private MediaBrowserCompat:Lo/setOnFitSystemWindowsListener;

.field private getSessionToken:Landroidx/work/WorkerParameters;

.field read:Lo/getContentInsetEnd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getContentInsetEnd<",
            "Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field final write:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintTrkngWrkr"

    .line 52
    invoke-static {v0}, Lo/drawVerticalDivider;->MediaBrowserCompat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2}, Lo/setOnFitSystemWindowsListener;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 73
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->getSessionToken:Landroidx/work/WorkerParameters;

    .line 74
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->write:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 75
    iput-boolean p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->IconCompatParcelizer:Z

    .line 76
    invoke-static {}, Lo/getContentInsetEnd;->write()Lo/getContentInsetEnd;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->read:Lo/getContentInsetEnd;

    return-void
.end method


# virtual methods
.method IconCompatParcelizer()V
    .locals 2

    .line 168
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->read:Lo/getContentInsetEnd;

    invoke-static {}, Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer;->IconCompatParcelizer()Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/getContentInsetEnd;->IconCompatParcelizer(Ljava/lang/Object;)Z

    return-void
.end method

.method public IconCompatParcelizer(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 233
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "Constraints changed for %s"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1, v3}, Lo/drawVerticalDivider;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 234
    iget-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->write:Ljava/lang/Object;

    monitor-enter p1

    .line 235
    :try_start_0
    iput-boolean v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->IconCompatParcelizer:Z

    .line 236
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public MediaBrowserCompat()Landroidx/work/impl/WorkDatabase;
    .locals 1

    .line 198
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->RemoteActionCompatParcelizer()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/layoutVertical;->IconCompatParcelizer(Landroid/content/Context;)Lo/layoutVertical;

    move-result-object v0

    invoke-virtual {v0}, Lo/layoutVertical;->disconnect()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    return-object v0
.end method

.method MediaBrowserCompat$ConnectionCallback$StubApi21()V
    .locals 2

    .line 173
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->read:Lo/getContentInsetEnd;

    invoke-static {}, Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer;->write()Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/getContentInsetEnd;->IconCompatParcelizer(Ljava/lang/Object;)Z

    return-void
.end method

.method public connect()Z
    .locals 1

    .line 187
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->MediaBrowserCompat:Lo/setOnFitSystemWindowsListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/setOnFitSystemWindowsListener;->connect()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public handleMessage()Lo/getNavigationContentDescription;
    .locals 1

    .line 210
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->RemoteActionCompatParcelizer()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/layoutVertical;->IconCompatParcelizer(Landroid/content/Context;)Lo/layoutVertical;

    move-result-object v0

    invoke-virtual {v0}, Lo/layoutVertical;->MediaBrowserCompat$CallbackHandler()Lo/getNavigationContentDescription;

    move-result-object v0

    return-object v0
.end method

.method public onConnected()V
    .locals 1

    .line 178
    invoke-super {p0}, Lo/setOnFitSystemWindowsListener;->onConnected()V

    .line 179
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->MediaBrowserCompat:Lo/setOnFitSystemWindowsListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/setOnFitSystemWindowsListener;->onConnectionFailed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->MediaBrowserCompat:Lo/setOnFitSystemWindowsListener;

    invoke-virtual {v0}, Lo/setOnFitSystemWindowsListener;->setInternalConnectionCallback()V

    :cond_0
    return-void
.end method

.method onError()V
    .locals 7

    .line 93
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->getSessionToken()Lo/getMinimumHeight;

    move-result-object v0

    const-string v1, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v0, v1}, Lo/getMinimumHeight;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 95
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v3, "No worker to delegate to."

    invoke-virtual {v0, v1, v3, v2}, Lo/drawVerticalDivider;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 96
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->IconCompatParcelizer()V

    return-void

    .line 100
    :cond_0
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->disconnect()Lo/getChildrenSkipCount;

    move-result-object v1

    .line 101
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->RemoteActionCompatParcelizer()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->getSessionToken:Landroidx/work/WorkerParameters;

    .line 100
    invoke-virtual {v1, v3, v0, v4}, Lo/getChildrenSkipCount;->MediaBrowserCompat(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lo/setOnFitSystemWindowsListener;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->MediaBrowserCompat:Lo/setOnFitSystemWindowsListener;

    if-nez v1, :cond_1

    .line 106
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v3, "No worker to delegate to."

    invoke-virtual {v0, v1, v3, v2}, Lo/drawVerticalDivider;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 107
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->IconCompatParcelizer()V

    return-void

    .line 111
    :cond_1
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->MediaBrowserCompat()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    .line 114
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->setInternalConnectionCallback()Lo/ensureMenu;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->MediaBrowserCompat$CallbackHandler()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lo/ensureMenu;->MediaBrowserCompat$CallbackHandler(Ljava/lang/String;)Lo/ensureLogoView;

    move-result-object v1

    if-nez v1, :cond_2

    .line 116
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->IconCompatParcelizer()V

    return-void

    .line 120
    :cond_2
    new-instance v3, Lo/createTabLayout;

    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->RemoteActionCompatParcelizer()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->handleMessage()Lo/getNavigationContentDescription;

    move-result-object v5

    invoke-direct {v3, v4, v5, p0}, Lo/createTabLayout;-><init>(Landroid/content/Context;Lo/getNavigationContentDescription;Lo/setHoverListener;)V

    .line 123
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lo/createTabLayout;->read(Ljava/lang/Iterable;)V

    .line 125
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->MediaBrowserCompat$CallbackHandler()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lo/createTabLayout;->IconCompatParcelizer(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 126
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v1

    sget-object v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v2

    const-string v6, "Constraints met for delegate %s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Throwable;

    invoke-virtual {v1, v4, v5, v6}, Lo/drawVerticalDivider;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 132
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->MediaBrowserCompat:Lo/setOnFitSystemWindowsListener;

    invoke-virtual {v1}, Lo/setOnFitSystemWindowsListener;->setCallbacksMessenger()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 133
    new-instance v4, Landroidx/work/impl/workers/ConstraintTrackingWorker$4;

    invoke-direct {v4, p0, v1}, Landroidx/work/impl/workers/ConstraintTrackingWorker$4;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 144
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->read()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 133
    invoke-interface {v1, v4, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 146
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v4

    sget-object v5, Landroidx/work/impl/workers/ConstraintTrackingWorker;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v2

    const-string v0, "Delegated worker %s threw exception in startWork."

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v1, v3, v2

    invoke-virtual {v4, v5, v0, v3}, Lo/drawVerticalDivider;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 149
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->write:Ljava/lang/Object;

    monitor-enter v1

    .line 150
    :try_start_1
    iget-boolean v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->IconCompatParcelizer:Z

    if-eqz v0, :cond_3

    .line 151
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v0

    const-string v3, "Constraints were unmet, Retrying."

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v5, v3, v2}, Lo/drawVerticalDivider;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 152
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->MediaBrowserCompat$ConnectionCallback$StubApi21()V

    goto :goto_0

    .line 154
    :cond_3
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->IconCompatParcelizer()V

    .line 156
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 159
    :cond_4
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v1

    sget-object v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v0, "Constraints not met for delegate %s. Requesting retry."

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v1, v4, v0, v2}, Lo/drawVerticalDivider;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 161
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->MediaBrowserCompat$ConnectionCallback$StubApi21()V

    :goto_1
    return-void
.end method

.method public read(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setCallbacksMessenger()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation

    .line 82
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->read()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$1;

    invoke-direct {v1, p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker$1;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 88
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->read:Lo/getContentInsetEnd;

    return-object v0
.end method
