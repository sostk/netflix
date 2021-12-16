.class Lorg/chromium/net/urlconnection/MessageLoop;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final INVALID_THREAD_ID:J = -0x1L


# instance fields
.field private mLoopFailed:Z

.field private mLoopRunning:Z

.field private final mQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mThreadId:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lorg/chromium/net/urlconnection/MessageLoop;->mLoopRunning:Z

    .line 29
    iput-boolean v0, p0, Lorg/chromium/net/urlconnection/MessageLoop;->mLoopFailed:Z

    const-wide/16 v0, -0x1

    .line 33
    iput-wide v0, p0, Lorg/chromium/net/urlconnection/MessageLoop;->mThreadId:J

    .line 36
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/urlconnection/MessageLoop;->mQueue:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method private calledOnValidThread()Z
    .locals 6

    .line 40
    iget-wide v0, p0, Lorg/chromium/net/urlconnection/MessageLoop;->mThreadId:J

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    .line 41
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/net/urlconnection/MessageLoop;->mThreadId:J

    return v2

    .line 44
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private take(ZJ)Ljava/lang/Runnable;
    .locals 1

    if-nez p1, :cond_0

    .line 59
    :try_start_0
    iget-object p1, p0, Lorg/chromium/net/urlconnection/MessageLoop;->mQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lorg/chromium/net/urlconnection/MessageLoop;->mQueue:Ljava/util/concurrent/BlockingQueue;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, p3, v0}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz p1, :cond_1

    return-object p1

    .line 71
    :cond_1
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    :catch_0
    move-exception p1

    .line 65
    new-instance p2, Ljava/io/InterruptedIOException;

    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 66
    invoke-virtual {p2, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 67
    throw p2
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 141
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/urlconnection/MessageLoop;->mQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 145
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {v0, p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 138
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public hasLoopFailed()Z
    .locals 1

    .line 160
    iget-boolean v0, p0, Lorg/chromium/net/urlconnection/MessageLoop;->mLoopFailed:Z

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 153
    iget-boolean v0, p0, Lorg/chromium/net/urlconnection/MessageLoop;->mLoopRunning:Z

    return v0
.end method

.method public loop()V
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0}, Lorg/chromium/net/urlconnection/MessageLoop;->loop(I)V

    return-void
.end method

.method public loop(I)V
    .locals 8

    .line 96
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 97
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, p1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 98
    iget-boolean v4, p0, Lorg/chromium/net/urlconnection/MessageLoop;->mLoopFailed:Z

    if-nez v4, :cond_3

    .line 102
    iget-boolean v4, p0, Lorg/chromium/net/urlconnection/MessageLoop;->mLoopRunning:Z

    if-nez v4, :cond_2

    const/4 v4, 0x1

    .line 106
    iput-boolean v4, p0, Lorg/chromium/net/urlconnection/MessageLoop;->mLoopRunning:Z

    .line 107
    :goto_0
    iget-boolean v5, p0, Lorg/chromium/net/urlconnection/MessageLoop;->mLoopRunning:Z

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    if-nez p1, :cond_0

    const-wide/16 v6, 0x0

    .line 110
    :try_start_0
    invoke-direct {p0, v5, v6, v7}, Lorg/chromium/net/urlconnection/MessageLoop;->take(ZJ)Ljava/lang/Runnable;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 112
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v6, v2, v6

    add-long/2addr v6, v0

    invoke-direct {p0, v4, v6, v7}, Lorg/chromium/net/urlconnection/MessageLoop;->take(ZJ)Ljava/lang/Runnable;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 115
    :goto_1
    iput-boolean v5, p0, Lorg/chromium/net/urlconnection/MessageLoop;->mLoopRunning:Z

    .line 116
    iput-boolean v4, p0, Lorg/chromium/net/urlconnection/MessageLoop;->mLoopFailed:Z

    .line 117
    throw p1

    :cond_1
    return-void

    .line 103
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot run loop when it is already running."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 99
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot run loop as an exception has occurred previously."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public quit()V
    .locals 1

    const/4 v0, 0x0

    .line 129
    iput-boolean v0, p0, Lorg/chromium/net/urlconnection/MessageLoop;->mLoopRunning:Z

    return-void
.end method
