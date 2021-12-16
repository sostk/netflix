.class public final Lo/setDefaultBackground;
.super Lo/isStackEntryUiStyleEntrance;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\u0008\u0010\u001d\u001a\u00020\u0010H\u0002J\r\u0010\u001e\u001a\u00020\u001cH\u0000\u00a2\u0006\u0002\u0008\u001fJ$\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00082\n\u0010#\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010$\u001a\u00020%H\u0016J\u0008\u0010&\u001a\u00020\u0014H\u0002J\u0008\u0010\'\u001a\u00020\u001cH\u0016J\u000e\u0010(\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020\u0008R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0011\u0010\u0004R\u000e\u0010\u0012\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00148@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00108TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006*"
    }
    d2 = {
        "Lkotlinx/coroutines/DefaultExecutor;",
        "Lkotlinx/coroutines/EventLoopImplBase;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "()V",
        "ACTIVE",
        "",
        "DEFAULT_KEEP_ALIVE",
        "",
        "FRESH",
        "KEEP_ALIVE_NANOS",
        "SHUTDOWN_ACK",
        "SHUTDOWN_REQ",
        "THREAD_NAME",
        "",
        "_thread",
        "Ljava/lang/Thread;",
        "get_thread$annotations",
        "debugStatus",
        "isShutdownRequested",
        "",
        "()Z",
        "isThreadPresent",
        "isThreadPresent$kotlinx_coroutines_core",
        "thread",
        "getThread",
        "()Ljava/lang/Thread;",
        "acknowledgeShutdownIfNeeded",
        "",
        "createThreadSync",
        "ensureStarted",
        "ensureStarted$kotlinx_coroutines_core",
        "invokeOnTimeout",
        "Lkotlinx/coroutines/DisposableHandle;",
        "timeMillis",
        "block",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "notifyStartup",
        "run",
        "shutdown",
        "timeout",
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


# static fields
.field private static final IconCompatParcelizer:J

.field private static volatile _thread:Ljava/lang/Thread;

.field private static volatile debugStatus:I

.field public static final read:Lo/setDefaultBackground;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/setDefaultBackground;

    invoke-direct {v0}, Lo/setDefaultBackground;-><init>()V

    sput-object v0, Lo/setDefaultBackground;->read:Lo/setDefaultBackground;

    .line 17
    check-cast v0, Lo/isSaveEnabled;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/isSaveEnabled;->RemoteActionCompatParcelizer(Lo/isSaveEnabled;ZILjava/lang/Object;)V

    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    .line 24
    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 26
    :catch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lo/setDefaultBackground;->IconCompatParcelizer:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lo/isStackEntryUiStyleEntrance;-><init>()V

    return-void
.end method

.method private final onConnected()V
    .locals 1

    monitor-enter p0

    .line 139
    :try_start_0
    invoke-direct {p0}, Lo/setDefaultBackground;->onConnectionFailed()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 140
    :try_start_1
    sput v0, Lo/setDefaultBackground;->debugStatus:I

    .line 141
    invoke-virtual {p0}, Lo/setDefaultBackground;->MediaBrowserCompat$CallbackHandler()V

    .line 142
    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final onConnectionFailed()Z
    .locals 2

    .line 45
    sget v0, Lo/setDefaultBackground;->debugStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final onConnectionSuspended()Z
    .locals 2

    monitor-enter p0

    .line 115
    :try_start_0
    invoke-direct {p0}, Lo/setDefaultBackground;->onConnectionFailed()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 116
    :try_start_1
    sput v0, Lo/setDefaultBackground;->debugStatus:I

    .line 117
    move-object v1, p0

    check-cast v1, Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final setCallbacksMessenger()Ljava/lang/Thread;
    .locals 3

    monitor-enter p0

    .line 96
    :try_start_0
    sget-object v0, Lo/setDefaultBackground;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    const-string v2, "kotlinx.coroutines.DefaultExecutor"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 97
    sput-object v0, Lo/setDefaultBackground;->_thread:Ljava/lang/Thread;

    const/4 v1, 0x1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 99
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public MediaBrowserCompat(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lo/generateStackEntryName;
    .locals 0

    .line 59
    invoke-virtual {p0, p1, p2, p3}, Lo/setDefaultBackground;->read(JLjava/lang/Runnable;)Lo/generateStackEntryName;

    move-result-object p1

    return-object p1
.end method

.method public run()V
    .locals 12

    .line 62
    sget-object v0, Lo/notifyActionChanged;->write:Lo/notifyActionChanged;

    move-object v1, p0

    check-cast v1, Lo/isSaveEnabled;

    invoke-virtual {v0, v1}, Lo/notifyActionChanged;->MediaBrowserCompat(Lo/isSaveEnabled;)V

    .line 63
    invoke-static {}, Lo/startHeadersTransition;->IconCompatParcelizer()Lo/startHeadersTransitionInternal;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo/startHeadersTransitionInternal;->RemoteActionCompatParcelizer()V

    :goto_0
    const/4 v0, 0x0

    .line 66
    :try_start_0
    invoke-direct {p0}, Lo/setDefaultBackground;->onConnectionSuspended()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    .line 86
    sput-object v0, Lo/setDefaultBackground;->_thread:Ljava/lang/Thread;

    .line 87
    invoke-direct {p0}, Lo/setDefaultBackground;->onConnected()V

    .line 88
    invoke-static {}, Lo/startHeadersTransition;->IconCompatParcelizer()Lo/startHeadersTransitionInternal;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lo/startHeadersTransitionInternal;->write()V

    .line 90
    :goto_1
    invoke-virtual {p0}, Lo/setDefaultBackground;->IconCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lo/setDefaultBackground;->write()Ljava/lang/Thread;

    :cond_2
    return-void

    :cond_3
    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    .line 68
    :cond_4
    :goto_2
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 69
    invoke-virtual {p0}, Lo/setDefaultBackground;->handleMessage()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v1

    if-nez v9, :cond_a

    .line 72
    invoke-static {}, Lo/startHeadersTransition;->IconCompatParcelizer()Lo/startHeadersTransitionInternal;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    goto :goto_3

    :cond_5
    invoke-virtual {v9}, Lo/startHeadersTransitionInternal;->IconCompatParcelizer()J

    move-result-wide v9

    :goto_3
    cmp-long v11, v3, v1

    if-nez v11, :cond_6

    .line 73
    sget-wide v3, Lo/setDefaultBackground;->IconCompatParcelizer:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long/2addr v3, v9

    :cond_6
    sub-long v9, v3, v9

    cmp-long v11, v9, v7

    if-gtz v11, :cond_9

    .line 86
    sput-object v0, Lo/setDefaultBackground;->_thread:Ljava/lang/Thread;

    .line 87
    invoke-direct {p0}, Lo/setDefaultBackground;->onConnected()V

    .line 88
    invoke-static {}, Lo/startHeadersTransition;->IconCompatParcelizer()Lo/startHeadersTransitionInternal;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lo/startHeadersTransitionInternal;->write()V

    .line 90
    :goto_4
    invoke-virtual {p0}, Lo/setDefaultBackground;->IconCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lo/setDefaultBackground;->write()Ljava/lang/Thread;

    :cond_8
    return-void

    .line 76
    :cond_9
    :try_start_2
    invoke-static {v5, v6, v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v5

    goto :goto_5

    :cond_a
    move-wide v3, v1

    :goto_5
    cmp-long v9, v5, v7

    if-lez v9, :cond_4

    .line 81
    invoke-direct {p0}, Lo/setDefaultBackground;->onConnectionFailed()Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_d

    .line 86
    sput-object v0, Lo/setDefaultBackground;->_thread:Ljava/lang/Thread;

    .line 87
    invoke-direct {p0}, Lo/setDefaultBackground;->onConnected()V

    .line 88
    invoke-static {}, Lo/startHeadersTransition;->IconCompatParcelizer()Lo/startHeadersTransitionInternal;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Lo/startHeadersTransitionInternal;->write()V

    .line 90
    :goto_6
    invoke-virtual {p0}, Lo/setDefaultBackground;->IconCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lo/setDefaultBackground;->write()Ljava/lang/Thread;

    :cond_c
    return-void

    .line 82
    :cond_d
    :try_start_3
    invoke-static {}, Lo/startHeadersTransition;->IconCompatParcelizer()Lo/startHeadersTransitionInternal;

    move-result-object v7

    if-nez v7, :cond_e

    invoke-static {p0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    goto :goto_2

    :cond_e
    invoke-virtual {v7, p0, v5, v6}, Lo/startHeadersTransitionInternal;->MediaBrowserCompat(Ljava/lang/Object;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 86
    sput-object v0, Lo/setDefaultBackground;->_thread:Ljava/lang/Thread;

    .line 87
    invoke-direct {p0}, Lo/setDefaultBackground;->onConnected()V

    .line 88
    invoke-static {}, Lo/startHeadersTransition;->IconCompatParcelizer()Lo/startHeadersTransitionInternal;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v0}, Lo/startHeadersTransitionInternal;->write()V

    .line 90
    :goto_7
    invoke-virtual {p0}, Lo/setDefaultBackground;->IconCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lo/setDefaultBackground;->write()Ljava/lang/Thread;

    :cond_10
    throw v1
.end method

.method protected write()Ljava/lang/Thread;
    .locals 1

    .line 34
    sget-object v0, Lo/setDefaultBackground;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lo/setDefaultBackground;->setCallbacksMessenger()Ljava/lang/Thread;

    move-result-object v0

    :cond_0
    return-object v0
.end method
