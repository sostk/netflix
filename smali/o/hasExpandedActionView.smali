.class public final Lo/hasExpandedActionView;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "KEEP_ALIVE_SECS",
        "",
        "SHUTDOWN_WAIT_MS",
        "TASK_QUEUE_SIZE",
        "",
        "THREAD_POOL_SIZE",
        "createExecutor",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "name",
        "",
        "keepAlive",
        "",
        "bugsnag-android-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final read(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/BlockingQueue;

    .line 60
    new-instance v0, Lo/hasExpandedActionView$write;

    invoke-direct {v0, p0}, Lo/hasExpandedActionView$write;-><init>(Ljava/lang/String;)V

    move-object v9, v0

    check-cast v9, Ljava/util/concurrent/ThreadFactory;

    .line 72
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    new-instance p0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v4, 0x1

    const-wide/16 v5, 0x1e

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object p0
.end method
