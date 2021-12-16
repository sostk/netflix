.class public final Lkotlinx/coroutines/scheduling/CoroutineScheduler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$read;,
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$MediaBrowserCompat;,
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$IconCompatParcelizer;,
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008-\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008\u0000\u0018\u0000 X2\u00020\\2\u00020]:\u0003XYZB+\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0004H\u0086\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0004H\u0082\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u001d\u001a\u00020\n2\n\u0010\u001a\u001a\u00060\u0018j\u0002`\u00192\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u001f\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0004H\u0082\u0008\u00a2\u0006\u0004\u0008\u001f\u0010\u0011J\u0015\u0010!\u001a\u0008\u0018\u00010 R\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0013H\u0082\u0008\u00a2\u0006\u0004\u0008#\u0010\u0015J\u0010\u0010$\u001a\u00020\u0001H\u0082\u0008\u00a2\u0006\u0004\u0008$\u0010\u0017J-\u0010&\u001a\u00020\u00132\n\u0010\u001a\u001a\u00060\u0018j\u0002`\u00192\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010%\u001a\u00020\u000c\u00a2\u0006\u0004\u0008&\u0010\'J\u001b\u0010)\u001a\u00020\u00132\n\u0010(\u001a\u00060\u0018j\u0002`\u0019H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0004H\u0082\u0008\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u0001H\u0082\u0008\u00a2\u0006\u0004\u0008-\u0010\u0017J\u001b\u0010/\u001a\u00020\u00012\n\u0010.\u001a\u00060 R\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0015\u00101\u001a\u0008\u0018\u00010 R\u00020\u0000H\u0002\u00a2\u0006\u0004\u00081\u0010\"J\u0019\u00102\u001a\u00020\u000c2\n\u0010.\u001a\u00060 R\u00020\u0000\u00a2\u0006\u0004\u00082\u00103J)\u00106\u001a\u00020\u00132\n\u0010.\u001a\u00060 R\u00020\u00002\u0006\u00104\u001a\u00020\u00012\u0006\u00105\u001a\u00020\u0001\u00a2\u0006\u0004\u00086\u00107J\u0010\u00108\u001a\u00020\u0004H\u0082\u0008\u00a2\u0006\u0004\u00088\u0010,J\u0015\u00109\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u00089\u0010:J\u0015\u0010<\u001a\u00020\u00132\u0006\u0010;\u001a\u00020\u0004\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010?\u001a\u00020\u00132\u0006\u0010>\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008?\u0010@J\r\u0010A\u001a\u00020\u0013\u00a2\u0006\u0004\u0008A\u0010\u0015J\u000f\u0010B\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u0010\u0010D\u001a\u00020\u000cH\u0082\u0008\u00a2\u0006\u0004\u0008D\u0010EJ\u0019\u0010F\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010H\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008H\u0010EJ+\u0010I\u001a\u0004\u0018\u00010\n*\u0008\u0018\u00010 R\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010%\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008I\u0010JR\u0017\u0010\u0010\u001a\u00020\u00018\u00c2\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010\u0017R\u0016\u0010\u0002\u001a\u00020\u00018\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010LR\u0017\u0010\u001f\u001a\u00020\u00018\u00c2\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010\u0017R\u0016\u0010O\u001a\u00020N8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010Q\u001a\u00020N8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010PR\u0016\u0010\u0005\u001a\u00020\u00048\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010RR\u0013\u0010S\u001a\u00020\u000c8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010ER\u0016\u0010\u0003\u001a\u00020\u00018\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010LR\u0016\u0010\u0007\u001a\u00020\u00068\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010TR\"\u0010V\u001a\u000e\u0012\n\u0012\u0008\u0018\u00010 R\u00020\u00000U8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010W\u00a8\u0006["
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler;",
        "",
        "corePoolSize",
        "maxPoolSize",
        "",
        "idleWorkerKeepAliveNs",
        "",
        "schedulerName",
        "<init>",
        "(IIJLjava/lang/String;)V",
        "Lkotlinx/coroutines/scheduling/Task;",
        "task",
        "",
        "addToGlobalQueue",
        "(Lkotlinx/coroutines/scheduling/Task;)Z",
        "state",
        "availableCpuPermits",
        "(J)I",
        "blockingTasks",
        "",
        "close",
        "()V",
        "createNewWorker",
        "()I",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Lkotlinx/coroutines/scheduling/TaskContext;",
        "taskContext",
        "createTask",
        "(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;)Lkotlinx/coroutines/scheduling/Task;",
        "createdWorkers",
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;",
        "currentWorker",
        "()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;",
        "decrementBlockingTasks",
        "decrementCreatedWorkers",
        "tailDispatch",
        "dispatch",
        "(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V",
        "command",
        "execute",
        "(Ljava/lang/Runnable;)V",
        "incrementBlockingTasks",
        "()J",
        "incrementCreatedWorkers",
        "worker",
        "parkedWorkersStackNextIndex",
        "(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I",
        "parkedWorkersStackPop",
        "parkedWorkersStackPush",
        "(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Z",
        "oldIndex",
        "newIndex",
        "parkedWorkersStackTopUpdate",
        "(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;II)V",
        "releaseCpuPermit",
        "runSafely",
        "(Lkotlinx/coroutines/scheduling/Task;)V",
        "timeout",
        "shutdown",
        "(J)V",
        "skipUnpark",
        "signalBlockingWork",
        "(Z)V",
        "signalCpuWork",
        "toString",
        "()Ljava/lang/String;",
        "tryAcquireCpuPermit",
        "()Z",
        "tryCreateWorker",
        "(J)Z",
        "tryUnpark",
        "submitToLocalQueue",
        "(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;",
        "getAvailableCpuPermits",
        "I",
        "getCreatedWorkers",
        "Lkotlinx/coroutines/scheduling/GlobalQueue;",
        "globalBlockingQueue",
        "Lkotlinx/coroutines/scheduling/GlobalQueue;",
        "globalCpuQueue",
        "J",
        "isTerminated",
        "Ljava/lang/String;",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "workers",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "Companion",
        "Worker",
        "WorkerState",
        "kotlinx-coroutines-core",
        "Ljava/util/concurrent/Executor;",
        "Ljava/io/Closeable;"
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
.field static final synthetic IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final MediaBrowserCompat:Lo/updateListViewVisibility;

.field private static final synthetic MediaBrowserCompat$ConnectionCallback:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final RemoteActionCompatParcelizer:Lkotlinx/coroutines/scheduling/CoroutineScheduler$read;

.field private static final synthetic onConnectionSuspended:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field public final MediaBrowserCompat$CallbackHandler:Lo/getArrowColor;

.field private volatile synthetic _isTerminated:I

.field public final connect:I

.field volatile synthetic controlState:J

.field public final disconnect:J

.field public final getSessionToken:Ljava/lang/String;

.field public final handleMessage:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lkotlinx/coroutines/scheduling/CoroutineScheduler$IconCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic parkedWorkersStack:J

.field public final read:I

.field public final write:Lo/getArrowColor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    new-instance v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$read;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/scheduling/CoroutineScheduler$read;

    .line 304
    new-instance v1, Lo/updateListViewVisibility;

    const-string v2, "NOT_IN_STACK"

    invoke-direct {v1, v2}, Lo/updateListViewVisibility;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->MediaBrowserCompat:Lo/updateListViewVisibility;

    const-string v1, "parkedWorkersStack"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->onConnectionSuspended:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v1, "controlState"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v1, "_isTerminated"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->MediaBrowserCompat$ConnectionCallback:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 4

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->read:I

    .line 94
    iput p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->connect:I

    .line 95
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->disconnect:J

    .line 96
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->getSessionToken:Ljava/lang/String;

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    if-lt p2, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v2, "Max pool size "

    if-eqz v1, :cond_6

    const v1, 0x1ffffe

    if-gt p2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    const-wide/16 v1, 0x0

    cmp-long v3, p3, v1

    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_4

    .line 114
    new-instance p3, Lo/getArrowColor;

    invoke-direct {p3}, Lo/getArrowColor;-><init>()V

    iput-object p3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->MediaBrowserCompat$CallbackHandler:Lo/getArrowColor;

    .line 116
    new-instance p3, Lo/getArrowColor;

    invoke-direct {p3}, Lo/getArrowColor;-><init>()V

    iput-object p3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->write:Lo/getArrowColor;

    .line 140
    iput-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .line 264
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/2addr p2, v0

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->handleMessage:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    int-to-long p1, p1

    const/16 p3, 0x2a

    shl-long/2addr p1, p3

    .line 270
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 298
    iput p5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:I

    return-void

    .line 109
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Idle worker keep alive time "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " must be positive"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 108
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 106
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should not exceed maximal supported number of threads 2097150"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 105
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 103
    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should be greater than or equals to core pool size "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 102
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 100
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Core pool size "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " should be at least 1"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 99
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method private final IconCompatParcelizer()I
    .locals 10

    .line 464
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->handleMessage:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1009
    monitor-enter v0

    .line 466
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->write()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, -0x1

    return v0

    .line 467
    :cond_0
    :try_start_1
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    const-wide/32 v3, 0x1fffff

    and-long v5, v1, v3

    long-to-int v6, v5

    const-wide v7, 0x3ffffe00000L

    and-long/2addr v1, v7

    const/16 v5, 0x15

    shr-long/2addr v1, v5

    long-to-int v2, v1

    sub-int v1, v6, v2

    const/4 v2, 0x0

    .line 470
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 472
    iget v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->read:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v1, v5, :cond_1

    monitor-exit v0

    return v2

    .line 473
    :cond_1
    :try_start_2
    iget v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->connect:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lt v6, v5, :cond_2

    monitor-exit v0

    return v2

    .line 1012
    :cond_2
    :try_start_3
    iget-wide v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    and-long/2addr v5, v3

    long-to-int v6, v5

    const/4 v5, 0x1

    add-int/2addr v6, v5

    if-lez v6, :cond_3

    .line 476
    iget-object v7, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->handleMessage:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_6

    .line 482
    new-instance v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler$IconCompatParcelizer;

    invoke-direct {v7, p0, v6}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$IconCompatParcelizer;-><init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V

    .line 483
    iget-object v8, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->handleMessage:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 1013
    sget-object v8, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v8

    and-long/2addr v3, v8

    long-to-int v4, v3

    if-ne v6, v4, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    .line 485
    invoke-virtual {v7}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$IconCompatParcelizer;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 486
    monitor-exit v0

    add-int/2addr v1, v5

    return v1

    .line 484
    :cond_5
    :try_start_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 476
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    .line 486
    monitor-exit v0

    throw v1
.end method

.method private final IconCompatParcelizer(Z)V
    .locals 3

    .line 1006
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v1, 0x200000

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    if-eqz p1, :cond_0

    return-void

    .line 420
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->getSessionToken()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 421
    :cond_1
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->IconCompatParcelizer(J)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 422
    :cond_2
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->getSessionToken()Z

    return-void
.end method

.method private final IconCompatParcelizer(J)Z
    .locals 4

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, p1

    long-to-int v1, v0

    const-wide v2, 0x3ffffe00000L

    and-long/2addr p1, v2

    const/16 v0, 0x15

    shr-long/2addr p1, v0

    long-to-int p2, p1

    sub-int/2addr v1, p2

    const/4 p1, 0x0

    .line 434
    invoke-static {v1, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    .line 439
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->read:I

    if-ge p2, v0, :cond_1

    .line 440
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->IconCompatParcelizer()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 443
    iget v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->read:I

    if-le v1, v0, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->IconCompatParcelizer()I

    :cond_0
    if-lez p2, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method private final RemoteActionCompatParcelizer()Lkotlinx/coroutines/scheduling/CoroutineScheduler$IconCompatParcelizer;
    .locals 11

    .line 991
    :cond_0
    :goto_0
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    .line 207
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->handleMessage:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$IconCompatParcelizer;

    if-nez v6, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 209
    :cond_1
    invoke-direct {p0, v6}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->read(Lkotlinx/coroutines/scheduling/CoroutineScheduler$IconCompatParcelizer;)I

    move-result v0

    if-gez v0, :cond_2

    goto :goto_0

    .line 216
    :cond_2
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->onConnectionSuspended:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v4, v0

    const-wide/32 v7, 0x200000

    add-long/2addr v7, v2

    const-wide/32 v9, -0x200000

    and-long/2addr v7, v9

    or-long/2addr v4, v7

    move-object v0, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->MediaBrowserCompat:Lo/updateListViewVisibility;

    invoke-virtual {v6, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$IconCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-object v6
.end method

.method private final RemoteActionCompatParcelizer(Lkotlinx/coroutines/scheduling/CoroutineScheduler$IconCompatParcelizer;Lo/getStartButtonText;Z)Lo/getStartButtonText;
    .locals 2

    if-nez p1, :cond_0

    return-object p2

    .line 500
    :cond_0
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$IconCompatParcelizer;->IconCompatParcelizer:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->MediaBrowserCompat:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v0, v1, :cond_1

    return-object p2

    .line 1015
    :cond_1
    iget-object v0, p2, Lo/getStartButtonText;->MediaBrowserCompat$CallbackHandler:Lo/getPageDescription;

    invoke-interface {v0}, Lo/getPageDescription;->RemoteActionCompatParcelizer()I

    move-result v0

    if-nez v0, :cond_2

    .line 502
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$IconCompatParcelizer;->IconCompatParcelizer:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->write:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v0, v1, :cond_2

    return-object p2

    :cond_2
    const/4 v0, 0x1

    .line 505
    iput-boolean v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$IconCompatParcelizer;->MediaBrowserCompat:Z

    .line 506
    iget-object p1, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getPageCount;

    invoke-virtual {p1, p2, p3}, Lo/getPageCount;->write(Lo/getStartButtonText;Z)Lo/getStartButtonText;

    move-result-object p1

    return-object p1
.end method

.method static synthetic RemoteActionCompatParcelizer(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 431
    iget-wide p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->IconCompatParcelizer(J)Z

    move-result p0

    return p0
.end method

.method private final getSessionToken()Z
    .locals 4

    .line 451
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->RemoteActionCompatParcelizer()Lkotlinx/coroutines/scheduling/CoroutineScheduler$IconCompatParcelizer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 452
    :cond_1
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$IconCompatParcelizer;->write:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 453
    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v0, 0x1

    return v0
.end method

.method private final read(Lkotlinx/coroutines/scheduling/CoroutineScheduler$IconCompatParcelizer;)I
    .locals 1

    .line 237
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$IconCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object p1

    .line 240
    :goto_0
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->MediaBrowserCompat:Lo/updateListViewVisibility;

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 243
    :cond_1
    check-cast p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$IconCompatParcelizer;

    .line 244
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$IconCompatParcelizer;->IconCompatParcelizer()I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 247
    :cond_2
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$IconCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0
.end method

.method private final read()Lkotlinx/coroutines/scheduling/CoroutineScheduler$IconCompatParcelizer;
    .locals 3

    .line 509
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$IconCompatParcelizer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$IconCompatParcelizer;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 1016
    :cond_1
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$IconCompatParcelizer;->read:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 509
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v2, v0

    :cond_2
    :goto_1
    return-object v2
.end method

.method private final read(Lo/getStartButtonText;)Z
    .locals 2

    .line 984
    iget-object v0, p1, Lo/getStartButtonText;->MediaBrowserCompat$CallbackHandler:Lo/getPageDescription;

    invoke-interface {v0}, Lo/getPageDescription;->RemoteActionCompatParcelizer()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 120
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->write:Lo/getArrowColor;

    invoke-virtual {v0, p1}, Lo/getArrowColor;->read(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    .line 122
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->MediaBrowserCompat$CallbackHandler:Lo/getArrowColor;

    invoke-virtual {v0, p1}, Lo/getArrowColor;->read(Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public static synthetic write(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lo/getPageDescription;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 383
    sget-object p2, Lo/getCurrentPageIndex;->MediaBrowserCompat:Lo/getCurrentPageIndex;

    check-cast p2, Lo/getPageDescription;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->IconCompatParcelizer(Ljava/lang/Runnable;Lo/getPageDescription;Z)V

    return-void
.end method


# virtual methods
.method public final IconCompatParcelizer(Ljava/lang/Runnable;Lo/getPageDescription;)Lo/getStartButtonText;
    .locals 3

    .line 407
    sget-object v0, Lo/getLogoResourceId;->handleMessage:Lo/getDotBackgroundColor;

    invoke-virtual {v0}, Lo/getDotBackgroundColor;->IconCompatParcelizer()J

    move-result-wide v0

    .line 408
    instance-of v2, p1, Lo/getStartButtonText;

    if-eqz v2, :cond_0

    .line 409
    check-cast p1, Lo/getStartButtonText;

    iput-wide v0, p1, Lo/getStartButtonText;->handleMessage:J

    .line 410
    iput-object p2, p1, Lo/getStartButtonText;->MediaBrowserCompat$CallbackHandler:Lo/getPageDescription;

    return-object p1

    .line 413
    :cond_0
    new-instance v2, Lo/getPageTitle;

    invoke-direct {v2, p1, v0, v1, p2}, Lo/getPageTitle;-><init>(Ljava/lang/Runnable;JLo/getPageDescription;)V

    check-cast v2, Lo/getStartButtonText;

    return-object v2
.end method

.method public final IconCompatParcelizer(Ljava/lang/Runnable;Lo/getPageDescription;Z)V
    .locals 1

    .line 384
    invoke-static {}, Lo/startHeadersTransition;->IconCompatParcelizer()Lo/startHeadersTransitionInternal;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo/startHeadersTransitionInternal;->read()V

    .line 385
    :goto_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->IconCompatParcelizer(Ljava/lang/Runnable;Lo/getPageDescription;)Lo/getStartButtonText;

    move-result-object p1

    .line 387
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->read()Lkotlinx/coroutines/scheduling/CoroutineScheduler$IconCompatParcelizer;

    move-result-object p2

    .line 388
    invoke-direct {p0, p2, p1, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/scheduling/CoroutineScheduler$IconCompatParcelizer;Lo/getStartButtonText;Z)Lo/getStartButtonText;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 390
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->read(Lo/getStartButtonText;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 392
    :cond_1
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    iget-object p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->getSessionToken:Ljava/lang/String;

    const-string p3, " was terminated"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    .line 1005
    :goto_2
    iget-object p1, p1, Lo/getStartButtonText;->MediaBrowserCompat$CallbackHandler:Lo/getPageDescription;

    invoke-interface {p1}, Lo/getPageDescription;->RemoteActionCompatParcelizer()I

    move-result p1

    if-nez p1, :cond_5

    if-eqz p2, :cond_4

    return-void

    .line 399
    :cond_4
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->MediaBrowserCompat()V

    goto :goto_3

    .line 402
    :cond_5
    invoke-direct {p0, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->IconCompatParcelizer(Z)V

    :goto_3
    return-void
.end method

.method public final IconCompatParcelizer(Lkotlinx/coroutines/scheduling/CoroutineScheduler$IconCompatParcelizer;II)V
    .locals 8

    .line 986
    :cond_0
    :goto_0
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    if-ne v1, p2, :cond_2

    if-nez p3, :cond_1

    .line 155
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->read(Lkotlinx/coroutines/scheduling/CoroutineScheduler$IconCompatParcelizer;)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, p3

    :cond_2
    :goto_1
    if-gez v1, :cond_3

    goto :goto_0

    .line 163
    :cond_3
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->onConnectionSuspended:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v4, 0x200000

    add-long/2addr v4, v2

    const-wide/32 v6, -0x200000

    and-long/2addr v4, v6

    int-to-long v6, v1

    or-long/2addr v4, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final MediaBrowserCompat()V
    .locals 4

    .line 426
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->getSessionToken()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 427
    invoke-static {p0, v0, v1, v2, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 428
    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->getSessionToken()Z

    return-void
.end method

.method public close()V
    .locals 2

    const-wide/16 v0, 0x2710

    .line 329
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->write(J)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 327
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->write(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lo/getPageDescription;ZILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 527
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 528
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->handleMessage:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v2, v1, :cond_8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_0
    add-int/lit8 v9, v8, 0x1

    .line 529
    iget-object v10, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->handleMessage:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v10, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/coroutines/scheduling/CoroutineScheduler$IconCompatParcelizer;

    if-nez v8, :cond_0

    goto/16 :goto_1

    .line 530
    :cond_0
    iget-object v10, v8, Lkotlinx/coroutines/scheduling/CoroutineScheduler$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getPageCount;

    invoke-virtual {v10}, Lo/getPageCount;->MediaBrowserCompat()I

    move-result v10

    .line 531
    iget-object v8, v8, Lkotlinx/coroutines/scheduling/CoroutineScheduler$IconCompatParcelizer;->IconCompatParcelizer:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v11, Lkotlinx/coroutines/scheduling/CoroutineScheduler$MediaBrowserCompat;->write:[I

    invoke-virtual {v8}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v8

    aget v8, v11, v8

    if-eq v8, v2, :cond_5

    const/4 v11, 0x2

    if-eq v8, v11, :cond_4

    const/4 v11, 0x3

    if-eq v8, v11, :cond_3

    const/4 v11, 0x4

    if-eq v8, v11, :cond_2

    const/4 v10, 0x5

    if-eq v8, v10, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    if-lez v10, :cond_6

    .line 543
    move-object v8, v0

    check-cast v8, Ljava/util/Collection;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x64

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 539
    move-object v8, v0

    check-cast v8, Ljava/util/Collection;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x63

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 535
    move-object v8, v0

    check-cast v8, Ljava/util/Collection;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x62

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    :cond_6
    :goto_1
    if-lt v9, v1, :cond_7

    move v1, v3

    move v3, v5

    goto :goto_2

    :cond_7
    move v8, v9

    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 548
    :goto_2
    iget-wide v8, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 549
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->getSessionToken:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x40

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lo/setButtonClickListener;->MediaBrowserCompat(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "[Pool Size {core = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    iget v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->read:I

    .line 549
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", max = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    iget v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->connect:I

    .line 549
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "}, Worker States {CPU = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", blocking = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", parked = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dormant = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", terminated = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}, running workers queues = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", global CPU queue size = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->MediaBrowserCompat$CallbackHandler:Lo/getArrowColor;

    invoke-virtual {v0}, Lo/getArrowColor;->MediaBrowserCompat()I

    move-result v0

    .line 549
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", global blocking queue size = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->write:Lo/getArrowColor;

    invoke-virtual {v0}, Lo/getArrowColor;->MediaBrowserCompat()I

    move-result v0

    .line 549
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Control State {created workers= "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v8

    long-to-int v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blocking tasks = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v0, 0x3ffffe00000L

    and-long/2addr v0, v8

    const/16 v3, 0x15

    shr-long/2addr v0, v3

    long-to-int v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", CPUs acquired = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->read:I

    const-wide v3, 0x7ffffc0000000000L

    and-long/2addr v3, v8

    const/16 v1, 0x2a

    shr-long/2addr v3, v1

    long-to-int v1, v3

    sub-int/2addr v0, v1

    .line 549
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(J)V
    .locals 8

    .line 334
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->MediaBrowserCompat$ConnectionCallback:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 336
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->read()Lkotlinx/coroutines/scheduling/CoroutineScheduler$IconCompatParcelizer;

    move-result-object v0

    .line 338
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->handleMessage:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 998
    monitor-enter v3

    .line 999
    :try_start_0
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    long-to-int v5, v4

    .line 338
    monitor-exit v3

    if-gt v2, v5, :cond_7

    const/4 v3, 0x1

    .line 341
    :goto_0
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->handleMessage:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$IconCompatParcelizer;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eq v4, v0, :cond_5

    .line 343
    :goto_1
    invoke-virtual {v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$IconCompatParcelizer;->isAlive()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 344
    move-object v6, v4

    check-cast v6, Ljava/lang/Thread;

    invoke-static {v6}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 345
    invoke-virtual {v4, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$IconCompatParcelizer;->join(J)V

    goto :goto_1

    .line 347
    :cond_1
    iget-object v6, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$IconCompatParcelizer;->IconCompatParcelizer:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 348
    invoke-static {}, Lo/isBackgroundTranslucent;->RemoteActionCompatParcelizer()Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->MediaBrowserCompat:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 349
    :cond_4
    :goto_3
    iget-object v4, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getPageCount;

    iget-object v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->write:Lo/getArrowColor;

    invoke-virtual {v4, v6}, Lo/getPageCount;->IconCompatParcelizer(Lo/getArrowColor;)V

    :cond_5
    if-ne v3, v5, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 353
    :cond_7
    :goto_4
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->write:Lo/getArrowColor;

    invoke-virtual {p1}, Lo/getArrowColor;->write()V

    .line 354
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->MediaBrowserCompat$CallbackHandler:Lo/getArrowColor;

    invoke-virtual {p1}, Lo/getArrowColor;->write()V

    :goto_5
    if-nez v0, :cond_8

    const/4 p1, 0x0

    goto :goto_6

    .line 357
    :cond_8
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$IconCompatParcelizer;->write(Z)Lo/getStartButtonText;

    move-result-object p1

    :goto_6
    if-nez p1, :cond_9

    .line 358
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->MediaBrowserCompat$CallbackHandler:Lo/getArrowColor;

    invoke-virtual {p1}, Lo/getArrowColor;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getStartButtonText;

    :cond_9
    if-nez p1, :cond_e

    .line 359
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->write:Lo/getArrowColor;

    invoke-virtual {p1}, Lo/getArrowColor;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getStartButtonText;

    if-nez p1, :cond_e

    if-nez v0, :cond_a

    goto :goto_7

    .line 364
    :cond_a
    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->MediaBrowserCompat:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$IconCompatParcelizer;->read(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 366
    :goto_7
    invoke-static {}, Lo/isBackgroundTranslucent;->RemoteActionCompatParcelizer()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 1000
    iget-wide p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    const-wide v3, 0x7ffffc0000000000L

    and-long/2addr p1, v3

    const/16 v0, 0x2a

    shr-long/2addr p1, v0

    long-to-int p2, p1

    .line 366
    iget p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->read:I

    if-ne p2, p1, :cond_b

    const/4 v1, 0x1

    :cond_b
    if-eqz v1, :cond_c

    goto :goto_8

    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_d
    :goto_8
    const-wide/16 p1, 0x0

    .line 367
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .line 368
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    return-void

    .line 361
    :cond_e
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->write(Lo/getStartButtonText;)V

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 338
    monitor-exit v3

    throw p1
.end method

.method public final write(Lo/getStartButtonText;)V
    .locals 2

    .line 571
    :try_start_0
    invoke-virtual {p1}, Lo/getStartButtonText;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 576
    invoke-static {}, Lo/startHeadersTransition;->IconCompatParcelizer()Lo/startHeadersTransitionInternal;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 573
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 574
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 576
    invoke-static {}, Lo/startHeadersTransition;->IconCompatParcelizer()Lo/startHeadersTransitionInternal;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lo/startHeadersTransitionInternal;->MediaBrowserCompat()V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    invoke-static {}, Lo/startHeadersTransition;->IconCompatParcelizer()Lo/startHeadersTransitionInternal;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lo/startHeadersTransitionInternal;->MediaBrowserCompat()V

    :goto_1
    throw p1
.end method

.method public final write()Z
    .locals 1

    .line 299
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:I

    return v0
.end method

.method public final write(Lkotlinx/coroutines/scheduling/CoroutineScheduler$IconCompatParcelizer;)Z
    .locals 12

    .line 178
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$IconCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->MediaBrowserCompat:Lo/updateListViewVisibility;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 988
    :cond_0
    iget-wide v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v5

    long-to-int v1, v0

    .line 186
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$IconCompatParcelizer;->IconCompatParcelizer()I

    move-result v0

    .line 187
    invoke-static {}, Lo/isBackgroundTranslucent;->RemoteActionCompatParcelizer()Z

    move-result v3

    const/4 v9, 0x1

    if-eqz v3, :cond_3

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 188
    :cond_3
    :goto_1
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->handleMessage:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$IconCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    .line 194
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->onConnectionSuspended:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v0, v0

    const-wide/32 v7, 0x200000

    add-long/2addr v7, v5

    const-wide/32 v10, -0x200000

    and-long/2addr v7, v10

    or-long/2addr v7, v0

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v9
.end method
