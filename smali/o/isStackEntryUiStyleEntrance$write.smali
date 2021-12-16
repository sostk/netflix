.class public abstract Lo/isStackEntryUiStyleEntrance$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lo/generateStackEntryName;
.implements Lo/setHeadersEnabled;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isStackEntryUiStyleEntrance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lo/isStackEntryUiStyleEntrance$write;",
        ">;",
        "Lo/generateStackEntryName;",
        "Lo/setHeadersEnabled;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008 \u0018\u00002\u00060\u0001j\u0002`\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u00032\u00020\u00042\u00020\u0005B\r\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0011\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0000H\u0096\u0002J\u0006\u0010\u001a\u001a\u00020\u001bJ\u001e\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!J\u000e\u0010\"\u001a\u00020#2\u0006\u0010\u001d\u001a\u00020\u0007J\u0008\u0010$\u001a\u00020%H\u0016R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R0\u0010\r\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0012\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "",
        "Lkotlinx/coroutines/DisposableHandle;",
        "Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        "nanoTime",
        "",
        "(J)V",
        "_heap",
        "",
        "value",
        "Lkotlinx/coroutines/internal/ThreadSafeHeap;",
        "heap",
        "getHeap",
        "()Lkotlinx/coroutines/internal/ThreadSafeHeap;",
        "setHeap",
        "(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V",
        "index",
        "",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "compareTo",
        "other",
        "dispose",
        "",
        "scheduleTask",
        "now",
        "delayed",
        "Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;",
        "eventLoop",
        "Lkotlinx/coroutines/EventLoopImplBase;",
        "timeToExecute",
        "",
        "toString",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public IconCompatParcelizer:J

.field private MediaBrowserCompat:I

.field private read:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 406
    iput-wide p1, p0, Lo/isStackEntryUiStyleEntrance$write;->IconCompatParcelizer:J

    const/4 p1, -0x1

    .line 417
    iput p1, p0, Lo/isStackEntryUiStyleEntrance$write;->MediaBrowserCompat:I

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer()Lo/setOnHeaderClickedListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setOnHeaderClickedListener<",
            "*>;"
        }
    .end annotation

    .line 411
    iget-object v0, p0, Lo/isStackEntryUiStyleEntrance$write;->read:Ljava/lang/Object;

    instance-of v1, v0, Lo/setOnHeaderClickedListener;

    if-eqz v1, :cond_0

    check-cast v0, Lo/setOnHeaderClickedListener;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final MediaBrowserCompat()V
    .locals 2

    monitor-enter p0

    .line 475
    :try_start_0
    iget-object v0, p0, Lo/isStackEntryUiStyleEntrance$write;->read:Ljava/lang/Object;

    .line 476
    invoke-static {}, Lo/expandSubActions;->RemoteActionCompatParcelizer()Lo/updateListViewVisibility;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    .line 478
    :cond_0
    :try_start_1
    instance-of v1, v0, Lo/isStackEntryUiStyleEntrance$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_1

    check-cast v0, Lo/isStackEntryUiStyleEntrance$RemoteActionCompatParcelizer;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p0

    check-cast v1, Lo/setHeadersEnabled;

    invoke-virtual {v0, v1}, Lo/isStackEntryUiStyleEntrance$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/setHeadersEnabled;)Z

    .line 479
    :goto_1
    invoke-static {}, Lo/expandSubActions;->RemoteActionCompatParcelizer()Lo/updateListViewVisibility;

    move-result-object v0

    iput-object v0, p0, Lo/isStackEntryUiStyleEntrance$write;->read:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 480
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public MediaBrowserCompat(I)V
    .locals 0

    .line 417
    iput p1, p0, Lo/isStackEntryUiStyleEntrance$write;->MediaBrowserCompat:I

    return-void
.end method

.method public final RemoteActionCompatParcelizer(J)Z
    .locals 3

    .line 428
    iget-wide v0, p0, Lo/isStackEntryUiStyleEntrance$write;->IconCompatParcelizer:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 401
    check-cast p1, Lo/isStackEntryUiStyleEntrance$write;

    invoke-virtual {p0, p1}, Lo/isStackEntryUiStyleEntrance$write;->read(Lo/isStackEntryUiStyleEntrance$write;)I

    move-result p1

    return p1
.end method

.method public read()I
    .locals 1

    .line 417
    iget v0, p0, Lo/isStackEntryUiStyleEntrance$write;->MediaBrowserCompat:I

    return v0
.end method

.method public final read(JLo/isStackEntryUiStyleEntrance$RemoteActionCompatParcelizer;Lo/isStackEntryUiStyleEntrance;)I
    .locals 8

    monitor-enter p0

    .line 432
    :try_start_0
    iget-object v0, p0, Lo/isStackEntryUiStyleEntrance$write;->read:Ljava/lang/Object;

    invoke-static {}, Lo/expandSubActions;->RemoteActionCompatParcelizer()Lo/updateListViewVisibility;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v0, v1, :cond_0

    monitor-exit p0

    const/4 p1, 0x2

    return p1

    .line 433
    :cond_0
    :try_start_1
    move-object v0, p3

    check-cast v0, Lo/setOnHeaderClickedListener;

    .line 531
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 532
    :try_start_2
    invoke-virtual {v0}, Lo/setOnHeaderClickedListener;->MediaBrowserCompat()Lo/setHeadersEnabled;

    move-result-object v1

    check-cast v1, Lo/isStackEntryUiStyleEntrance$write;

    .line 434
    invoke-static {p4}, Lo/isStackEntryUiStyleEntrance;->write(Lo/isStackEntryUiStyleEntrance;)Z

    move-result p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p4, :cond_1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_1
    const-wide/16 v2, 0x0

    if-nez v1, :cond_2

    .line 447
    :try_start_4
    iput-wide p1, p3, Lo/isStackEntryUiStyleEntrance$RemoteActionCompatParcelizer;->read:J

    goto :goto_1

    .line 454
    :cond_2
    iget-wide v4, v1, Lo/isStackEntryUiStyleEntrance$write;->IconCompatParcelizer:J

    sub-long v6, v4, p1

    cmp-long p4, v6, v2

    if-ltz p4, :cond_3

    goto :goto_0

    :cond_3
    move-wide p1, v4

    .line 458
    :goto_0
    iget-wide v4, p3, Lo/isStackEntryUiStyleEntrance$RemoteActionCompatParcelizer;->read:J

    sub-long v4, p1, v4

    cmp-long p4, v4, v2

    if-lez p4, :cond_4

    iput-wide p1, p3, Lo/isStackEntryUiStyleEntrance$RemoteActionCompatParcelizer;->read:J

    .line 467
    :cond_4
    :goto_1
    iget-wide p1, p0, Lo/isStackEntryUiStyleEntrance$write;->IconCompatParcelizer:J

    iget-wide v4, p3, Lo/isStackEntryUiStyleEntrance$RemoteActionCompatParcelizer;->read:J

    sub-long/2addr p1, v4

    cmp-long p4, p1, v2

    if-gez p4, :cond_5

    iget-wide p1, p3, Lo/isStackEntryUiStyleEntrance$RemoteActionCompatParcelizer;->read:J

    iput-wide p1, p0, Lo/isStackEntryUiStyleEntrance$write;->IconCompatParcelizer:J

    .line 533
    :cond_5
    move-object p1, p0

    check-cast p1, Lo/setHeadersEnabled;

    invoke-virtual {v0, p1}, Lo/setOnHeaderClickedListener;->write(Lo/setHeadersEnabled;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 532
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 470
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 532
    :try_start_6
    monitor-exit v0

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public read(Lo/isStackEntryUiStyleEntrance$write;)I
    .locals 4

    .line 420
    iget-wide v0, p0, Lo/isStackEntryUiStyleEntrance$write;->IconCompatParcelizer:J

    iget-wide v2, p1, Lo/isStackEntryUiStyleEntrance$write;->IconCompatParcelizer:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 482
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Delayed[nanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/isStackEntryUiStyleEntrance$write;->IconCompatParcelizer:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lo/setOnHeaderClickedListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setOnHeaderClickedListener<",
            "*>;)V"
        }
    .end annotation

    .line 413
    iget-object v0, p0, Lo/isStackEntryUiStyleEntrance$write;->read:Ljava/lang/Object;

    invoke-static {}, Lo/expandSubActions;->RemoteActionCompatParcelizer()Lo/updateListViewVisibility;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 414
    iput-object p1, p0, Lo/isStackEntryUiStyleEntrance$write;->read:Ljava/lang/Object;

    return-void

    .line 413
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
