.class Lo/setBaselineAlignedChildIndex$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setBaselineAlignedChildIndex;->getSessionToken()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/setBaselineAlignedChildIndex;


# direct methods
.method constructor <init>(Lo/setBaselineAlignedChildIndex;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lo/setBaselineAlignedChildIndex$3;->read:Lo/setBaselineAlignedChildIndex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 256
    iget-object v0, p0, Lo/setBaselineAlignedChildIndex$3;->read:Lo/setBaselineAlignedChildIndex;

    iget-object v0, v0, Lo/setBaselineAlignedChildIndex;->read:Ljava/util/List;

    monitor-enter v0

    .line 257
    :try_start_0
    iget-object v1, p0, Lo/setBaselineAlignedChildIndex$3;->read:Lo/setBaselineAlignedChildIndex;

    iget-object v2, v1, Lo/setBaselineAlignedChildIndex;->read:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    iput-object v2, v1, Lo/setBaselineAlignedChildIndex;->RemoteActionCompatParcelizer:Landroid/content/Intent;

    .line 258
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 260
    iget-object v0, p0, Lo/setBaselineAlignedChildIndex$3;->read:Lo/setBaselineAlignedChildIndex;

    iget-object v0, v0, Lo/setBaselineAlignedChildIndex;->RemoteActionCompatParcelizer:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lo/setBaselineAlignedChildIndex$3;->read:Lo/setBaselineAlignedChildIndex;

    iget-object v0, v0, Lo/setBaselineAlignedChildIndex;->RemoteActionCompatParcelizer:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 262
    iget-object v1, p0, Lo/setBaselineAlignedChildIndex$3;->read:Lo/setBaselineAlignedChildIndex;

    iget-object v1, v1, Lo/setBaselineAlignedChildIndex;->RemoteActionCompatParcelizer:Landroid/content/Intent;

    const-string v2, "KEY_START_ID"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 264
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v2

    sget-object v4, Lo/setBaselineAlignedChildIndex;->MediaBrowserCompat:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lo/setBaselineAlignedChildIndex$3;->read:Lo/setBaselineAlignedChildIndex;

    iget-object v7, v7, Lo/setBaselineAlignedChildIndex;->RemoteActionCompatParcelizer:Landroid/content/Intent;

    aput-object v7, v6, v3

    .line 266
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const-string v7, "Processing command %s, %s"

    .line 265
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Throwable;

    .line 264
    invoke-virtual {v2, v4, v6, v7}, Lo/drawVerticalDivider;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 267
    iget-object v2, p0, Lo/setBaselineAlignedChildIndex$3;->read:Lo/setBaselineAlignedChildIndex;

    iget-object v2, v2, Lo/setBaselineAlignedChildIndex;->IconCompatParcelizer:Landroid/content/Context;

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v3

    .line 269
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v8

    const-string v6, "%s (%s)"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 267
    invoke-static {v2, v4}, Lo/measureChildCollapseMargins;->write(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    .line 271
    :try_start_1
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v4

    sget-object v6, Lo/setBaselineAlignedChildIndex;->MediaBrowserCompat:Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v0, v7, v3

    aput-object v2, v7, v8

    const-string v9, "Acquiring operation wake lock (%s) %s"

    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v9, v3, [Ljava/lang/Throwable;

    invoke-virtual {v4, v6, v7, v9}, Lo/drawVerticalDivider;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 276
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 277
    iget-object v4, p0, Lo/setBaselineAlignedChildIndex$3;->read:Lo/setBaselineAlignedChildIndex;

    iget-object v4, v4, Lo/setBaselineAlignedChildIndex;->write:Lo/onDraw;

    iget-object v6, p0, Lo/setBaselineAlignedChildIndex$3;->read:Lo/setBaselineAlignedChildIndex;

    iget-object v6, v6, Lo/setBaselineAlignedChildIndex;->RemoteActionCompatParcelizer:Landroid/content/Intent;

    iget-object v7, p0, Lo/setBaselineAlignedChildIndex$3;->read:Lo/setBaselineAlignedChildIndex;

    invoke-virtual {v4, v6, v1, v7}, Lo/onDraw;->IconCompatParcelizer(Landroid/content/Intent;ILo/setBaselineAlignedChildIndex;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v1

    sget-object v4, Lo/setBaselineAlignedChildIndex;->MediaBrowserCompat:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    aput-object v2, v5, v8

    const-string v0, "Releasing operation wake lock (%s) %s"

    .line 287
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Throwable;

    .line 285
    invoke-virtual {v1, v4, v0, v3}, Lo/drawVerticalDivider;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 291
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 293
    iget-object v0, p0, Lo/setBaselineAlignedChildIndex$3;->read:Lo/setBaselineAlignedChildIndex;

    new-instance v1, Lo/setBaselineAlignedChildIndex$read;

    invoke-direct {v1, v0}, Lo/setBaselineAlignedChildIndex$read;-><init>(Lo/setBaselineAlignedChildIndex;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 280
    :try_start_2
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v4

    sget-object v6, Lo/setBaselineAlignedChildIndex;->MediaBrowserCompat:Ljava/lang/String;

    new-array v7, v8, [Ljava/lang/Throwable;

    aput-object v1, v7, v3

    const-string v1, "Unexpected error in onHandleIntent"

    invoke-virtual {v4, v6, v1, v7}, Lo/drawVerticalDivider;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 285
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v1

    sget-object v4, Lo/setBaselineAlignedChildIndex;->MediaBrowserCompat:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    aput-object v2, v5, v8

    const-string v0, "Releasing operation wake lock (%s) %s"

    .line 287
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Throwable;

    .line 285
    invoke-virtual {v1, v4, v0, v3}, Lo/drawVerticalDivider;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 291
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 293
    iget-object v0, p0, Lo/setBaselineAlignedChildIndex$3;->read:Lo/setBaselineAlignedChildIndex;

    new-instance v1, Lo/setBaselineAlignedChildIndex$read;

    invoke-direct {v1, v0}, Lo/setBaselineAlignedChildIndex$read;-><init>(Lo/setBaselineAlignedChildIndex;)V

    :goto_0
    invoke-virtual {v0, v1}, Lo/setBaselineAlignedChildIndex;->write(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 285
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v4

    sget-object v6, Lo/setBaselineAlignedChildIndex;->MediaBrowserCompat:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    aput-object v2, v5, v8

    const-string v0, "Releasing operation wake lock (%s) %s"

    .line 287
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Throwable;

    .line 285
    invoke-virtual {v4, v6, v0, v3}, Lo/drawVerticalDivider;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 291
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 293
    iget-object v0, p0, Lo/setBaselineAlignedChildIndex$3;->read:Lo/setBaselineAlignedChildIndex;

    new-instance v2, Lo/setBaselineAlignedChildIndex$read;

    invoke-direct {v2, v0}, Lo/setBaselineAlignedChildIndex$read;-><init>(Lo/setBaselineAlignedChildIndex;)V

    invoke-virtual {v0, v2}, Lo/setBaselineAlignedChildIndex;->write(Ljava/lang/Runnable;)V

    .line 295
    throw v1

    :cond_0
    :goto_1
    return-void

    :catchall_2
    move-exception v1

    .line 258
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1
.end method
