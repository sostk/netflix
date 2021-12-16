.class public abstract Lo/setOnFitSystemWindowsListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private IconCompatParcelizer:Z

.field private MediaBrowserCompat:Landroid/content/Context;

.field private RemoteActionCompatParcelizer:Landroidx/work/WorkerParameters;

.field private volatile read:Z

.field private write:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 89
    iput-object p1, p0, Lo/setOnFitSystemWindowsListener;->MediaBrowserCompat:Landroid/content/Context;

    .line 90
    iput-object p2, p0, Lo/setOnFitSystemWindowsListener;->RemoteActionCompatParcelizer:Landroidx/work/WorkerParameters;

    return-void

    .line 86
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "WorkerParameters is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Application Context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final MediaBrowserCompat$CallbackHandler()Ljava/util/UUID;
    .locals 1

    .line 108
    iget-object v0, p0, Lo/setOnFitSystemWindowsListener;->RemoteActionCompatParcelizer:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->read()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final MediaBrowserCompat$ConnectionCallback()Z
    .locals 1

    .line 306
    iget-boolean v0, p0, Lo/setOnFitSystemWindowsListener;->IconCompatParcelizer:Z

    return v0
.end method

.method public final RemoteActionCompatParcelizer()Landroid/content/Context;
    .locals 1

    .line 99
    iget-object v0, p0, Lo/setOnFitSystemWindowsListener;->MediaBrowserCompat:Landroid/content/Context;

    return-object v0
.end method

.method public connect()Z
    .locals 1

    .line 327
    iget-boolean v0, p0, Lo/setOnFitSystemWindowsListener;->write:Z

    return v0
.end method

.method public disconnect()Lo/getChildrenSkipCount;
    .locals 1

    .line 359
    iget-object v0, p0, Lo/setOnFitSystemWindowsListener;->RemoteActionCompatParcelizer:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->getSessionToken()Lo/getChildrenSkipCount;

    move-result-object v0

    return-object v0
.end method

.method public final getSessionToken()Lo/getMinimumHeight;
    .locals 1

    .line 119
    iget-object v0, p0, Lo/setOnFitSystemWindowsListener;->RemoteActionCompatParcelizer:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->RemoteActionCompatParcelizer()Lo/getMinimumHeight;

    move-result-object v0

    return-object v0
.end method

.method public handleMessage()Lo/getNavigationContentDescription;
    .locals 1

    .line 351
    iget-object v0, p0, Lo/setOnFitSystemWindowsListener;->RemoteActionCompatParcelizer:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->write()Lo/getNavigationContentDescription;

    move-result-object v0

    return-object v0
.end method

.method public onConnected()V
    .locals 0

    return-void
.end method

.method public final onConnectionFailed()Z
    .locals 1

    .line 274
    iget-boolean v0, p0, Lo/setOnFitSystemWindowsListener;->read:Z

    return v0
.end method

.method public final onConnectionSuspended()V
    .locals 1

    const/4 v0, 0x1

    .line 317
    iput-boolean v0, p0, Lo/setOnFitSystemWindowsListener;->IconCompatParcelizer:Z

    return-void
.end method

.method public read()Ljava/util/concurrent/Executor;
    .locals 1

    .line 343
    iget-object v0, p0, Lo/setOnFitSystemWindowsListener;->RemoteActionCompatParcelizer:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->IconCompatParcelizer()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public read(Z)V
    .locals 0

    .line 335
    iput-boolean p1, p0, Lo/setOnFitSystemWindowsListener;->write:Z

    return-void
.end method

.method public abstract setCallbacksMessenger()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end method

.method public final setInternalConnectionCallback()V
    .locals 1

    const/4 v0, 0x1

    .line 282
    iput-boolean v0, p0, Lo/setOnFitSystemWindowsListener;->read:Z

    .line 283
    invoke-virtual {p0}, Lo/setOnFitSystemWindowsListener;->onConnected()V

    return-void
.end method

.method public write()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lo/getNextVisibleChildIndex;",
            ">;"
        }
    .end annotation

    .line 256
    invoke-static {}, Lo/getContentInsetEnd;->write()Lo/getContentInsetEnd;

    move-result-object v0

    .line 260
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/getContentInsetEnd;->IconCompatParcelizer(Ljava/lang/Throwable;)Z

    return-object v0
.end method
