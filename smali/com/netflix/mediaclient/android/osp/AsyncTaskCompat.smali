.class public abstract Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$write;,
        Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$RemoteActionCompatParcelizer;,
        Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;,
        Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$MediaBrowserCompat;
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
.field public static final IconCompatParcelizer:Ljava/util/concurrent/Executor;

.field public static final MediaBrowserCompat:Ljava/util/concurrent/Executor;

.field private static final MediaBrowserCompat$CallbackHandler:Ljava/util/concurrent/ThreadFactory;

.field private static volatile RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

.field private static final read:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final write:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$RemoteActionCompatParcelizer;


# instance fields
.field private volatile connect:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;

.field private final disconnect:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TResult;>;"
        }
    .end annotation
.end field

.field private final getSessionToken:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final handleMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private onConnected:I

.field private final setCallbacksMessenger:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$MediaBrowserCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$MediaBrowserCompat<",
            "TParams;TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 33
    new-instance v7, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$2;

    invoke-direct {v7}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$2;-><init>()V

    sput-object v7, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->MediaBrowserCompat$CallbackHandler:Ljava/util/concurrent/ThreadFactory;

    .line 42
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0xa

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v6, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->read:Ljava/util/concurrent/BlockingQueue;

    .line 48
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    const/4 v1, 0x4

    const/16 v2, 0x10

    const-wide/16 v3, 0x1

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v9, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->IconCompatParcelizer:Ljava/util/concurrent/Executor;

    .line 59
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->MediaBrowserCompat:Ljava/util/concurrent/Executor;

    .line 64
    new-instance v1, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$RemoteActionCompatParcelizer;-><init>(Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$2;)V

    sput-object v1, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->write:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$RemoteActionCompatParcelizer;

    .line 66
    sput-object v0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    sget-object v0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;->read:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;

    iput-object v0, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->connect:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;

    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->getSessionToken:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->handleMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0xa

    .line 75
    iput v0, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->onConnected:I

    .line 115
    new-instance v0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$1;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$1;-><init>(Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->setCallbacksMessenger:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$MediaBrowserCompat;

    .line 126
    new-instance v1, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$4;

    invoke-direct {v1, p0, v0}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$4;-><init>(Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;Ljava/util/concurrent/Callable;)V

    iput-object v1, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->disconnect:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;-><init>()V

    .line 108
    iput p1, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->onConnected:I

    return-void
.end method

.method static synthetic IconCompatParcelizer(Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;Ljava/lang/Object;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->MediaBrowserCompat(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic MediaBrowserCompat(Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic MediaBrowserCompat(Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->handleMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private MediaBrowserCompat(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 461
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->read(Ljava/lang/Object;)V

    goto :goto_0

    .line 464
    :cond_0
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->IconCompatParcelizer(Ljava/lang/Object;)V

    .line 466
    :goto_0
    sget-object p1, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;->MediaBrowserCompat:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;

    iput-object p1, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->connect:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;

    return-void
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    .line 152
    sget-object v0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->write:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$RemoteActionCompatParcelizer;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance v3, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$write;

    invoke-direct {v3, p0, v2}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$write;-><init>(Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$RemoteActionCompatParcelizer;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method static synthetic RemoteActionCompatParcelizer(Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;Ljava/lang/Object;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->write(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic read(Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->onConnected:I

    return p0
.end method

.method private write(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->handleMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method protected IconCompatParcelizer(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method public final varargs MediaBrowserCompat(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 405
    iget-object v0, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->connect:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;

    sget-object v1, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;->read:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;

    if-eq v0, v1, :cond_2

    .line 406
    sget-object v0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$5;->MediaBrowserCompat:[I

    iget-object v1, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->connect:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 411
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 408
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task is already running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 417
    :cond_2
    :goto_0
    sget-object v0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;->IconCompatParcelizer:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;

    iput-object v0, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->connect:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;

    .line 419
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->RemoteActionCompatParcelizer()V

    .line 421
    iget-object v0, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->setCallbacksMessenger:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$MediaBrowserCompat;

    iput-object p2, v0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$MediaBrowserCompat;->write:[Ljava/lang/Object;

    .line 422
    iget-object p2, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->disconnect:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method protected MediaBrowserCompat()V
    .locals 0

    return-void
.end method

.method protected varargs MediaBrowserCompat([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    return-void
.end method

.method protected RemoteActionCompatParcelizer()V
    .locals 0

    return-void
.end method

.method protected read(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 236
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->MediaBrowserCompat()V

    return-void
.end method

.method public final read()Z
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->getSessionToken:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method protected varargs abstract write([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method
