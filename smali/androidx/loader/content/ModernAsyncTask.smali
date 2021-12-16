.class public abstract Landroidx/loader/content/ModernAsyncTask;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/loader/content/ModernAsyncTask$write;,
        Landroidx/loader/content/ModernAsyncTask$read;,
        Landroidx/loader/content/ModernAsyncTask$Status;,
        Landroidx/loader/content/ModernAsyncTask$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final MediaBrowserCompat:Ljava/util/concurrent/Executor;

.field private static final MediaBrowserCompat$CallbackHandler:Ljava/util/concurrent/ThreadFactory;

.field private static final connect:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static read:Landroidx/loader/content/ModernAsyncTask$read;

.field private static volatile write:Ljava/util/concurrent/Executor;


# instance fields
.field final IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final disconnect:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TResult;>;"
        }
    .end annotation
.end field

.field private final getSessionToken:Landroidx/loader/content/ModernAsyncTask$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/ModernAsyncTask$RemoteActionCompatParcelizer<",
            "TParams;TResult;>;"
        }
    .end annotation
.end field

.field private volatile handleMessage:Landroidx/loader/content/ModernAsyncTask$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 60
    new-instance v7, Landroidx/loader/content/ModernAsyncTask$5;

    invoke-direct {v7}, Landroidx/loader/content/ModernAsyncTask$5;-><init>()V

    sput-object v7, Landroidx/loader/content/ModernAsyncTask;->MediaBrowserCompat$CallbackHandler:Ljava/util/concurrent/ThreadFactory;

    .line 69
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0xa

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v6, Landroidx/loader/content/ModernAsyncTask;->connect:Ljava/util/concurrent/BlockingQueue;

    .line 75
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x5

    const/16 v2, 0x80

    const-wide/16 v3, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Landroidx/loader/content/ModernAsyncTask;->MediaBrowserCompat:Ljava/util/concurrent/Executor;

    .line 84
    sput-object v8, Landroidx/loader/content/ModernAsyncTask;->write:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    sget-object v0, Landroidx/loader/content/ModernAsyncTask$Status;->write:Landroidx/loader/content/ModernAsyncTask$Status;

    iput-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->handleMessage:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 90
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    new-instance v0, Landroidx/loader/content/ModernAsyncTask$3;

    invoke-direct {v0, p0}, Landroidx/loader/content/ModernAsyncTask$3;-><init>(Landroidx/loader/content/ModernAsyncTask;)V

    iput-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->getSessionToken:Landroidx/loader/content/ModernAsyncTask$RemoteActionCompatParcelizer;

    .line 153
    new-instance v1, Landroidx/loader/content/ModernAsyncTask$1;

    invoke-direct {v1, p0, v0}, Landroidx/loader/content/ModernAsyncTask$1;-><init>(Landroidx/loader/content/ModernAsyncTask;Ljava/util/concurrent/Callable;)V

    iput-object v1, p0, Landroidx/loader/content/ModernAsyncTask;->disconnect:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method private static read()Landroid/os/Handler;
    .locals 2

    .line 115
    const-class v0, Landroidx/loader/content/ModernAsyncTask;

    monitor-enter v0

    .line 116
    :try_start_0
    sget-object v1, Landroidx/loader/content/ModernAsyncTask;->read:Landroidx/loader/content/ModernAsyncTask$read;

    if-nez v1, :cond_0

    .line 117
    new-instance v1, Landroidx/loader/content/ModernAsyncTask$read;

    invoke-direct {v1}, Landroidx/loader/content/ModernAsyncTask$read;-><init>()V

    sput-object v1, Landroidx/loader/content/ModernAsyncTask;->read:Landroidx/loader/content/ModernAsyncTask$read;

    .line 119
    :cond_0
    sget-object v1, Landroidx/loader/content/ModernAsyncTask;->read:Landroidx/loader/content/ModernAsyncTask$read;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 120
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method protected IconCompatParcelizer()V
    .locals 0

    return-void
.end method

.method IconCompatParcelizer(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 487
    invoke-virtual {p0}, Landroidx/loader/content/ModernAsyncTask;->MediaBrowserCompat()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    invoke-virtual {p0, p1}, Landroidx/loader/content/ModernAsyncTask;->write(Ljava/lang/Object;)V

    goto :goto_0

    .line 490
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/loader/content/ModernAsyncTask;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    .line 492
    :goto_0
    sget-object p1, Landroidx/loader/content/ModernAsyncTask$Status;->MediaBrowserCompat:Landroidx/loader/content/ModernAsyncTask$Status;

    iput-object p1, p0, Landroidx/loader/content/ModernAsyncTask;->handleMessage:Landroidx/loader/content/ModernAsyncTask$Status;

    return-void
.end method

.method protected varargs IconCompatParcelizer([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    return-void
.end method

.method public final IconCompatParcelizer(Z)Z
    .locals 2

    .line 332
    iget-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 333
    iget-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->disconnect:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method MediaBrowserCompat(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    invoke-virtual {p0, p1}, Landroidx/loader/content/ModernAsyncTask;->read(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final MediaBrowserCompat()Z
    .locals 1

    .line 299
    iget-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final varargs RemoteActionCompatParcelizer(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroidx/loader/content/ModernAsyncTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "Landroidx/loader/content/ModernAsyncTask<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 433
    iget-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->handleMessage:Landroidx/loader/content/ModernAsyncTask$Status;

    sget-object v1, Landroidx/loader/content/ModernAsyncTask$Status;->write:Landroidx/loader/content/ModernAsyncTask$Status;

    if-eq v0, v1, :cond_2

    .line 434
    sget-object p1, Landroidx/loader/content/ModernAsyncTask$4;->IconCompatParcelizer:[I

    iget-object p2, p0, Landroidx/loader/content/ModernAsyncTask;->handleMessage:Landroidx/loader/content/ModernAsyncTask$Status;

    invoke-virtual {p2}, Landroidx/loader/content/ModernAsyncTask$Status;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 443
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "We should never reach this state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 439
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 436
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task is already running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 447
    :cond_2
    sget-object v0, Landroidx/loader/content/ModernAsyncTask$Status;->read:Landroidx/loader/content/ModernAsyncTask$Status;

    iput-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->handleMessage:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 449
    invoke-virtual {p0}, Landroidx/loader/content/ModernAsyncTask;->IconCompatParcelizer()V

    .line 451
    iget-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->getSessionToken:Landroidx/loader/content/ModernAsyncTask$RemoteActionCompatParcelizer;

    iput-object p2, v0, Landroidx/loader/content/ModernAsyncTask$RemoteActionCompatParcelizer;->MediaBrowserCompat:[Ljava/lang/Object;

    .line 452
    iget-object p2, p0, Landroidx/loader/content/ModernAsyncTask;->disconnect:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method protected RemoteActionCompatParcelizer()V
    .locals 0

    return-void
.end method

.method protected RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method read(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    .line 183
    invoke-static {}, Landroidx/loader/content/ModernAsyncTask;->read()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance v3, Landroidx/loader/content/ModernAsyncTask$write;

    invoke-direct {v3, p0, v2}, Landroidx/loader/content/ModernAsyncTask$write;-><init>(Landroidx/loader/content/ModernAsyncTask;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method protected varargs abstract write([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method protected write(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 270
    invoke-virtual {p0}, Landroidx/loader/content/ModernAsyncTask;->RemoteActionCompatParcelizer()V

    return-void
.end method
