.class public abstract Lo/isStackEntryUiStyleEntrance;
.super Lo/getThemeInflater;
.source ""

# interfaces
.implements Lo/add;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isStackEntryUiStyleEntrance$read;,
        Lo/isStackEntryUiStyleEntrance$MediaBrowserCompat;,
        Lo/isStackEntryUiStyleEntrance$write;,
        Lo/isStackEntryUiStyleEntrance$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008 \u0018\u00002\u0002092\u00020::\u00044567B\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0002J\u0017\u0010\u0007\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000c\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\n\u0010\u000b\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u00020\u00032\n\u0010\u000e\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0012\u001a\u00020\u00112\n\u0010\u000e\u001a\u00060\u0005j\u0002`\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0002J\u000f\u0010\u0018\u001a\u00020\u0003H\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0002J\u001d\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J#\u0010#\u001a\u00020\"2\u0006\u0010!\u001a\u00020\u00142\n\u0010\u000b\u001a\u00060\u0005j\u0002`\u0006H\u0004\u00a2\u0006\u0004\u0008#\u0010$J%\u0010\'\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u00142\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00030%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008+\u0010\u0002R$\u0010-\u001a\u00020\u00112\u0006\u0010,\u001a\u00020\u00118B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0016\u00101\u001a\u00020\u00118T@\u0014X\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010.R\u0016\u00103\u001a\u00020\u00148T@\u0014X\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\u0016\u00a8\u00068"
    }
    d2 = {
        "Lkotlinx/coroutines/EventLoopImplBase;",
        "<init>",
        "()V",
        "",
        "closeQueue",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "dequeue",
        "()Ljava/lang/Runnable;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "block",
        "dispatch",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V",
        "task",
        "enqueue",
        "(Ljava/lang/Runnable;)V",
        "",
        "enqueueImpl",
        "(Ljava/lang/Runnable;)Z",
        "",
        "processNextEvent",
        "()J",
        "rescheduleAllDelayed",
        "resetAll",
        "now",
        "Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;",
        "delayedTask",
        "schedule",
        "(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V",
        "",
        "scheduleImpl",
        "(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I",
        "timeMillis",
        "Lkotlinx/coroutines/DisposableHandle;",
        "scheduleInvokeOnTimeout",
        "(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "continuation",
        "scheduleResumeAfterDelay",
        "(JLkotlinx/coroutines/CancellableContinuation;)V",
        "shouldUnpark",
        "(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)Z",
        "shutdown",
        "value",
        "isCompleted",
        "()Z",
        "setCompleted",
        "(Z)V",
        "isEmpty",
        "getNextTime",
        "nextTime",
        "DelayedResumeTask",
        "DelayedRunnableTask",
        "DelayedTask",
        "DelayedTaskQueue",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/EventLoopImplPlatform;",
        "Lkotlinx/coroutines/Delay;"
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
.field private static final synthetic MediaBrowserCompat:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _delayed:Ljava/lang/Object;

.field private volatile synthetic _isCompleted:I

.field private volatile synthetic _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lo/isStackEntryUiStyleEntrance;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_queue"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lo/isStackEntryUiStyleEntrance;->MediaBrowserCompat:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_delayed"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/isStackEntryUiStyleEntrance;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 179
    invoke-direct {p0}, Lo/getThemeInflater;-><init>()V

    const/4 v0, 0x0

    .line 181
    iput-object v0, p0, Lo/isStackEntryUiStyleEntrance;->_queue:Ljava/lang/Object;

    .line 184
    iput-object v0, p0, Lo/isStackEntryUiStyleEntrance;->_delayed:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 186
    iput v0, p0, Lo/isStackEntryUiStyleEntrance;->_isCompleted:I

    return-void
.end method

.method private final MediaBrowserCompat(Z)V
    .locals 0

    .line 189
    iput p1, p0, Lo/isStackEntryUiStyleEntrance;->_isCompleted:I

    return-void
.end method

.method private final MediaBrowserCompat$ConnectionCallback()Z
    .locals 1

    .line 188
    iget v0, p0, Lo/isStackEntryUiStyleEntrance;->_isCompleted:I

    return v0
.end method

.method private final RemoteActionCompatParcelizer(Lo/isStackEntryUiStyleEntrance$write;)Z
    .locals 1

    .line 368
    iget-object v0, p0, Lo/isStackEntryUiStyleEntrance;->_delayed:Ljava/lang/Object;

    check-cast v0, Lo/isStackEntryUiStyleEntrance$RemoteActionCompatParcelizer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo/isStackEntryUiStyleEntrance$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/setHeadersEnabled;

    move-result-object v0

    check-cast v0, Lo/isStackEntryUiStyleEntrance$write;

    :goto_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private final onConnected()V
    .locals 4

    .line 337
    invoke-static {}, Lo/isBackgroundTranslucent;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lo/isStackEntryUiStyleEntrance;->MediaBrowserCompat$ConnectionCallback()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 545
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/isStackEntryUiStyleEntrance;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 340
    sget-object v0, Lo/isStackEntryUiStyleEntrance;->MediaBrowserCompat:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {}, Lo/expandSubActions;->write()Lo/updateListViewVisibility;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 341
    :cond_2
    instance-of v1, v0, Lo/setSelectedActionPosition;

    if-eqz v1, :cond_3

    .line 342
    check-cast v0, Lo/setSelectedActionPosition;

    invoke-virtual {v0}, Lo/setSelectedActionPosition;->write()Z

    return-void

    .line 346
    :cond_3
    invoke-static {}, Lo/expandSubActions;->write()Lo/updateListViewVisibility;

    move-result-object v1

    if-ne v0, v1, :cond_4

    return-void

    .line 349
    :cond_4
    new-instance v1, Lo/setSelectedActionPosition;

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/setSelectedActionPosition;-><init>(IZ)V

    const-string v2, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    .line 350
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lo/setSelectedActionPosition;->MediaBrowserCompat(Ljava/lang/Object;)I

    .line 351
    sget-object v2, Lo/isStackEntryUiStyleEntrance;->MediaBrowserCompat:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method private final onConnectionFailed()Ljava/lang/Runnable;
    .locals 4

    .line 542
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/isStackEntryUiStyleEntrance;->_queue:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 323
    :cond_1
    instance-of v2, v0, Lo/setSelectedActionPosition;

    if-eqz v2, :cond_3

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

    .line 324
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lo/setSelectedActionPosition;

    invoke-virtual {v1}, Lo/setSelectedActionPosition;->read()Ljava/lang/Object;

    move-result-object v2

    .line 325
    sget-object v3, Lo/setSelectedActionPosition;->write:Lo/updateListViewVisibility;

    if-eq v2, v3, :cond_2

    check-cast v2, Ljava/lang/Runnable;

    return-object v2

    .line 326
    :cond_2
    sget-object v2, Lo/isStackEntryUiStyleEntrance;->MediaBrowserCompat:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Lo/setSelectedActionPosition;->RemoteActionCompatParcelizer()Lo/setSelectedActionPosition;

    move-result-object v1

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 329
    :cond_3
    invoke-static {}, Lo/expandSubActions;->write()Lo/updateListViewVisibility;

    move-result-object v2

    if-ne v0, v2, :cond_4

    return-object v1

    .line 330
    :cond_4
    sget-object v2, Lo/isStackEntryUiStyleEntrance;->MediaBrowserCompat:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method private final onConnectionSuspended()V
    .locals 3

    .line 387
    invoke-static {}, Lo/startHeadersTransition;->IconCompatParcelizer()Lo/startHeadersTransitionInternal;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo/startHeadersTransitionInternal;->IconCompatParcelizer()J

    move-result-wide v0

    .line 396
    :goto_0
    iget-object v2, p0, Lo/isStackEntryUiStyleEntrance;->_delayed:Ljava/lang/Object;

    check-cast v2, Lo/isStackEntryUiStyleEntrance$RemoteActionCompatParcelizer;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lo/isStackEntryUiStyleEntrance$RemoteActionCompatParcelizer;->IconCompatParcelizer()Lo/setHeadersEnabled;

    move-result-object v2

    check-cast v2, Lo/isStackEntryUiStyleEntrance$write;

    :goto_1
    if-nez v2, :cond_2

    return-void

    .line 397
    :cond_2
    invoke-virtual {p0, v0, v1, v2}, Lo/isStackEntryUiStyleEntrance;->RemoteActionCompatParcelizer(JLo/isStackEntryUiStyleEntrance$write;)V

    goto :goto_0
.end method

.method private final read(JLo/isStackEntryUiStyleEntrance$write;)I
    .locals 4

    .line 371
    invoke-direct {p0}, Lo/isStackEntryUiStyleEntrance;->MediaBrowserCompat$ConnectionCallback()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 372
    :cond_0
    iget-object v0, p0, Lo/isStackEntryUiStyleEntrance;->_delayed:Ljava/lang/Object;

    check-cast v0, Lo/isStackEntryUiStyleEntrance$RemoteActionCompatParcelizer;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Lo/isStackEntryUiStyleEntrance;

    .line 373
    sget-object v1, Lo/isStackEntryUiStyleEntrance;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    new-instance v3, Lo/isStackEntryUiStyleEntrance$RemoteActionCompatParcelizer;

    invoke-direct {v3, p1, p2}, Lo/isStackEntryUiStyleEntrance$RemoteActionCompatParcelizer;-><init>(J)V

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    iget-object v0, v0, Lo/isStackEntryUiStyleEntrance;->_delayed:Ljava/lang/Object;

    check-cast v0, Lo/isStackEntryUiStyleEntrance$RemoteActionCompatParcelizer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 376
    :cond_1
    invoke-virtual {p3, p1, p2, v0, p0}, Lo/isStackEntryUiStyleEntrance$write;->read(JLo/isStackEntryUiStyleEntrance$RemoteActionCompatParcelizer;Lo/isStackEntryUiStyleEntrance;)I

    move-result p1

    return p1
.end method

.method private final write(Ljava/lang/Runnable;)Z
    .locals 5

    .line 540
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/isStackEntryUiStyleEntrance;->_queue:Ljava/lang/Object;

    .line 294
    invoke-direct {p0}, Lo/isStackEntryUiStyleEntrance;->MediaBrowserCompat$ConnectionCallback()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 296
    sget-object v0, Lo/isStackEntryUiStyleEntrance;->MediaBrowserCompat:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 297
    :cond_2
    instance-of v3, v0, Lo/setSelectedActionPosition;

    if-eqz v3, :cond_6

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

    .line 298
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lo/setSelectedActionPosition;

    invoke-virtual {v3, p1}, Lo/setSelectedActionPosition;->MediaBrowserCompat(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v1, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    .line 301
    :cond_4
    sget-object v1, Lo/isStackEntryUiStyleEntrance;->MediaBrowserCompat:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Lo/setSelectedActionPosition;->RemoteActionCompatParcelizer()Lo/setSelectedActionPosition;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return v1

    .line 305
    :cond_6
    invoke-static {}, Lo/expandSubActions;->write()Lo/updateListViewVisibility;

    move-result-object v3

    if-ne v0, v3, :cond_7

    return v2

    .line 308
    :cond_7
    new-instance v2, Lo/setSelectedActionPosition;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lo/setSelectedActionPosition;-><init>(IZ)V

    const-string v3, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    .line 309
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lo/setSelectedActionPosition;->MediaBrowserCompat(Ljava/lang/Object;)I

    .line 310
    invoke-virtual {v2, p1}, Lo/setSelectedActionPosition;->MediaBrowserCompat(Ljava/lang/Object;)I

    .line 311
    sget-object v3, Lo/isStackEntryUiStyleEntrance;->MediaBrowserCompat:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method

.method public static final synthetic write(Lo/isStackEntryUiStyleEntrance;)Z
    .locals 0

    .line 179
    invoke-direct {p0}, Lo/isStackEntryUiStyleEntrance;->MediaBrowserCompat$ConnectionCallback()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final IconCompatParcelizer(JLo/isStackEntryUiStyleEntrance$write;)V
    .locals 2

    .line 360
    invoke-direct {p0, p1, p2, p3}, Lo/isStackEntryUiStyleEntrance;->read(JLo/isStackEntryUiStyleEntrance$write;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 364
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected result"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 362
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lo/isStackEntryUiStyleEntrance;->RemoteActionCompatParcelizer(JLo/isStackEntryUiStyleEntrance$write;)V

    goto :goto_0

    .line 361
    :cond_2
    invoke-direct {p0, p3}, Lo/isStackEntryUiStyleEntrance;->RemoteActionCompatParcelizer(Lo/isStackEntryUiStyleEntrance$write;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lo/isStackEntryUiStyleEntrance;->connect()V

    :cond_3
    :goto_0
    return-void
.end method

.method public IconCompatParcelizer(JLo/onSetRowStatus;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/onSetRowStatus<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 230
    invoke-static {p1, p2}, Lo/expandSubActions;->write(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    .line 232
    invoke-static {}, Lo/startHeadersTransition;->IconCompatParcelizer()Lo/startHeadersTransitionInternal;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo/startHeadersTransitionInternal;->IconCompatParcelizer()J

    move-result-wide v0

    .line 233
    :goto_0
    new-instance v2, Lo/isStackEntryUiStyleEntrance$read;

    add-long/2addr p1, v0

    invoke-direct {v2, p0, p1, p2, p3}, Lo/isStackEntryUiStyleEntrance$read;-><init>(Lo/isStackEntryUiStyleEntrance;JLo/onSetRowStatus;)V

    .line 234
    move-object p1, v2

    check-cast p1, Lo/generateStackEntryName;

    invoke-static {p3, p1}, Lo/onSetDetailsOverviewRowStatus;->MediaBrowserCompat(Lo/onSetRowStatus;Lo/generateStackEntryName;)V

    .line 235
    check-cast v2, Lo/isStackEntryUiStyleEntrance$write;

    invoke-virtual {p0, v0, v1, v2}, Lo/isStackEntryUiStyleEntrance;->IconCompatParcelizer(JLo/isStackEntryUiStyleEntrance$write;)V

    :cond_1
    return-void
.end method

.method protected IconCompatParcelizer()Z
    .locals 3

    .line 192
    invoke-virtual {p0}, Lo/isStackEntryUiStyleEntrance;->RemoteActionCompatParcelizer()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 193
    :cond_0
    iget-object v0, p0, Lo/isStackEntryUiStyleEntrance;->_delayed:Ljava/lang/Object;

    check-cast v0, Lo/isStackEntryUiStyleEntrance$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_1

    .line 194
    invoke-virtual {v0}, Lo/isStackEntryUiStyleEntrance$RemoteActionCompatParcelizer;->read()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 195
    :cond_1
    iget-object v0, p0, Lo/isStackEntryUiStyleEntrance;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_2

    goto :goto_0

    .line 197
    :cond_2
    instance-of v2, v0, Lo/setSelectedActionPosition;

    if-eqz v2, :cond_3

    check-cast v0, Lo/setSelectedActionPosition;

    invoke-virtual {v0}, Lo/setSelectedActionPosition;->IconCompatParcelizer()Z

    move-result v1

    goto :goto_1

    .line 198
    :cond_3
    invoke-static {}, Lo/expandSubActions;->write()Lo/updateListViewVisibility;

    move-result-object v2

    if-ne v0, v2, :cond_4

    :goto_0
    const/4 v1, 0x1

    :cond_4
    :goto_1
    return v1
.end method

.method public MediaBrowserCompat(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lo/generateStackEntryName;
    .locals 0

    .line 179
    invoke-static {p0, p1, p2, p3, p4}, Lo/add$write;->read(Lo/add;JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lo/generateStackEntryName;

    move-result-object p1

    return-object p1
.end method

.method public final MediaBrowserCompat(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 280
    invoke-virtual {p0, p2}, Lo/isStackEntryUiStyleEntrance;->read(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final MediaBrowserCompat$CallbackHandler()V
    .locals 1

    const/4 v0, 0x0

    .line 381
    iput-object v0, p0, Lo/isStackEntryUiStyleEntrance;->_queue:Ljava/lang/Object;

    .line 382
    iput-object v0, p0, Lo/isStackEntryUiStyleEntrance;->_delayed:Ljava/lang/Object;

    return-void
.end method

.method protected disconnect()V
    .locals 5

    .line 218
    sget-object v0, Lo/notifyActionChanged;->write:Lo/notifyActionChanged;

    invoke-virtual {v0}, Lo/notifyActionChanged;->RemoteActionCompatParcelizer()V

    const/4 v0, 0x1

    .line 221
    invoke-direct {p0, v0}, Lo/isStackEntryUiStyleEntrance;->MediaBrowserCompat(Z)V

    .line 222
    invoke-direct {p0}, Lo/isStackEntryUiStyleEntrance;->onConnected()V

    .line 224
    :goto_0
    invoke-virtual {p0}, Lo/isStackEntryUiStyleEntrance;->handleMessage()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    invoke-direct {p0}, Lo/isStackEntryUiStyleEntrance;->onConnectionSuspended()V

    return-void
.end method

.method public handleMessage()J
    .locals 10

    .line 254
    invoke-virtual {p0}, Lo/isStackEntryUiStyleEntrance;->getSessionToken()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 256
    :cond_0
    iget-object v0, p0, Lo/isStackEntryUiStyleEntrance;->_delayed:Ljava/lang/Object;

    check-cast v0, Lo/isStackEntryUiStyleEntrance$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_6

    .line 257
    invoke-virtual {v0}, Lo/isStackEntryUiStyleEntrance$RemoteActionCompatParcelizer;->read()Z

    move-result v3

    if-nez v3, :cond_6

    .line 258
    invoke-static {}, Lo/startHeadersTransition;->IconCompatParcelizer()Lo/startHeadersTransitionInternal;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lo/startHeadersTransitionInternal;->IconCompatParcelizer()J

    move-result-wide v3

    .line 263
    :cond_2
    :goto_0
    move-object v5, v0

    check-cast v5, Lo/setOnHeaderClickedListener;

    .line 531
    monitor-enter v5

    .line 532
    :try_start_0
    invoke-virtual {v5}, Lo/setOnHeaderClickedListener;->MediaBrowserCompat()Lo/setHeadersEnabled;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    if-nez v6, :cond_3

    monitor-exit v5

    goto :goto_3

    .line 533
    :cond_3
    :try_start_1
    check-cast v6, Lo/isStackEntryUiStyleEntrance$write;

    .line 264
    invoke-virtual {v6, v3, v4}, Lo/isStackEntryUiStyleEntrance$write;->RemoteActionCompatParcelizer(J)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    .line 265
    check-cast v6, Ljava/lang/Runnable;

    invoke-direct {p0, v6}, Lo/isStackEntryUiStyleEntrance;->write(Ljava/lang/Runnable;)Z

    move-result v6

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_5

    .line 534
    invoke-virtual {v5, v9}, Lo/setOnHeaderClickedListener;->IconCompatParcelizer(I)Lo/setHeadersEnabled;

    move-result-object v6

    move-object v7, v6

    goto :goto_2

    .line 536
    :cond_5
    check-cast v7, Lo/setHeadersEnabled;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 533
    :goto_2
    monitor-exit v5

    .line 263
    :goto_3
    check-cast v7, Lo/isStackEntryUiStyleEntrance$write;

    if-nez v7, :cond_2

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 533
    monitor-exit v5

    throw v0

    .line 272
    :cond_6
    :goto_4
    invoke-direct {p0}, Lo/isStackEntryUiStyleEntrance;->onConnectionFailed()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 274
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-wide v1

    .line 277
    :cond_7
    invoke-virtual {p0}, Lo/isStackEntryUiStyleEntrance;->read()J

    move-result-wide v0

    return-wide v0
.end method

.method protected read()J
    .locals 6

    .line 204
    invoke-super {p0}, Lo/getThemeInflater;->read()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 205
    :cond_0
    iget-object v0, p0, Lo/isStackEntryUiStyleEntrance;->_queue:Ljava/lang/Object;

    const-wide v4, 0x7fffffffffffffffL

    if-nez v0, :cond_1

    goto :goto_0

    .line 208
    :cond_1
    instance-of v1, v0, Lo/setSelectedActionPosition;

    if-eqz v1, :cond_6

    check-cast v0, Lo/setSelectedActionPosition;

    invoke-virtual {v0}, Lo/setSelectedActionPosition;->IconCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_2

    return-wide v2

    .line 212
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/isStackEntryUiStyleEntrance;->_delayed:Ljava/lang/Object;

    check-cast v0, Lo/isStackEntryUiStyleEntrance$RemoteActionCompatParcelizer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lo/isStackEntryUiStyleEntrance$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/setHeadersEnabled;

    move-result-object v0

    check-cast v0, Lo/isStackEntryUiStyleEntrance$write;

    :goto_1
    if-nez v0, :cond_4

    return-wide v4

    .line 213
    :cond_4
    iget-wide v0, v0, Lo/isStackEntryUiStyleEntrance$write;->IconCompatParcelizer:J

    invoke-static {}, Lo/startHeadersTransition;->IconCompatParcelizer()Lo/startHeadersTransitionInternal;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lo/startHeadersTransitionInternal;->IconCompatParcelizer()J

    move-result-wide v4

    :goto_2
    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v0

    return-wide v0

    .line 209
    :cond_6
    invoke-static {}, Lo/expandSubActions;->write()Lo/updateListViewVisibility;

    move-result-object v1

    if-ne v0, v1, :cond_7

    return-wide v4

    :cond_7
    return-wide v2
.end method

.method protected final read(JLjava/lang/Runnable;)Lo/generateStackEntryName;
    .locals 3

    .line 241
    invoke-static {p1, p2}, Lo/expandSubActions;->write(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    .line 243
    invoke-static {}, Lo/startHeadersTransition;->IconCompatParcelizer()Lo/startHeadersTransitionInternal;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo/startHeadersTransitionInternal;->IconCompatParcelizer()J

    move-result-wide v0

    .line 244
    :goto_0
    new-instance v2, Lo/isStackEntryUiStyleEntrance$MediaBrowserCompat;

    add-long/2addr p1, v0

    invoke-direct {v2, p1, p2, p3}, Lo/isStackEntryUiStyleEntrance$MediaBrowserCompat;-><init>(JLjava/lang/Runnable;)V

    .line 245
    move-object p1, v2

    check-cast p1, Lo/isStackEntryUiStyleEntrance$write;

    invoke-virtual {p0, v0, v1, p1}, Lo/isStackEntryUiStyleEntrance;->IconCompatParcelizer(JLo/isStackEntryUiStyleEntrance$write;)V

    .line 244
    check-cast v2, Lo/generateStackEntryName;

    goto :goto_1

    .line 248
    :cond_1
    sget-object p1, Lo/isFocusOutStartAllowed;->write:Lo/isFocusOutStartAllowed;

    move-object v2, p1

    check-cast v2, Lo/generateStackEntryName;

    :goto_1
    return-object v2
.end method

.method public final read(Ljava/lang/Runnable;)V
    .locals 1

    .line 283
    invoke-direct {p0, p1}, Lo/isStackEntryUiStyleEntrance;->write(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {p0}, Lo/isStackEntryUiStyleEntrance;->connect()V

    goto :goto_0

    .line 287
    :cond_0
    sget-object v0, Lo/setDefaultBackground;->read:Lo/setDefaultBackground;

    invoke-virtual {v0, p1}, Lo/setDefaultBackground;->read(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
