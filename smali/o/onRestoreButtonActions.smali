.class public final Lo/onRestoreButtonActions;
.super Lo/setMessage;
.source ""

# interfaces
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/setMessage<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Lkotlin/coroutines/Continuation<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000P2\u00060@j\u0002`A2\u0008\u0012\u0004\u0012\u00028\u00000\u0004B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0010\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001d\u001a\n\u0018\u00010\u001bj\u0004\u0018\u0001`\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010!\u001a\u00020 2\n\u0010\u001f\u001a\u0006\u0012\u0002\u0008\u00030\u0012\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010#\u001a\u00020 2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\u0008\u00a2\u0006\u0004\u0008%\u0010\nJH\u0010,\u001a\u00020\u00082\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000&2%\u0008\u0008\u0010+\u001a\u001f\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u0008\u0018\u00010(H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-J\u001a\u0010/\u001a\u00020 2\u0008\u0010.\u001a\u0004\u0018\u00010\u000bH\u0086\u0008\u00a2\u0006\u0004\u0008/\u00100J!\u00101\u001a\u00020\u00082\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000&H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102J \u00103\u001a\u00020\u00082\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000&H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u00102J\u0011\u00106\u001a\u0004\u0018\u00010\u000bH\u0010\u00a2\u0006\u0004\u00084\u00105J\u000f\u00108\u001a\u000207H\u0016\u00a2\u0006\u0004\u00088\u00109J\u001b\u0010;\u001a\u0004\u0018\u00010\r2\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030:\u00a2\u0006\u0004\u0008;\u0010<R\u001e\u0010=\u001a\u0004\u0018\u00010\u000b8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u0012\u0004\u0008?\u0010\nR\u001e\u0010D\u001a\n\u0018\u00010@j\u0004\u0018\u0001`A8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u0016\u0010\u0016\u001a\u00020\u00158\u0016@\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010GR\u0016\u0010H\u001a\u00020\u000b8\u0000@\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010>R\u001c\u0010K\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048P@\u0010X\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010LR\u0019\u0010N\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00128F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006O"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/DispatchedContinuation;",
        "T",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "Lkotlin/coroutines/Continuation;",
        "continuation",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)V",
        "",
        "awaitReusability",
        "()V",
        "",
        "takenState",
        "",
        "cause",
        "cancelCompletedResult$kotlinx_coroutines_core",
        "(Ljava/lang/Object;Ljava/lang/Throwable;)V",
        "cancelCompletedResult",
        "Lkotlinx/coroutines/CancellableContinuationImpl;",
        "claimReusableCancellableContinuation",
        "()Lkotlinx/coroutines/CancellableContinuationImpl;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "value",
        "dispatchYield$kotlinx_coroutines_core",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V",
        "dispatchYield",
        "Ljava/lang/StackTraceElement;",
        "Lkotlinx/coroutines/internal/StackTraceElement;",
        "getStackTraceElement",
        "()Ljava/lang/StackTraceElement;",
        "requester",
        "",
        "isReusable",
        "(Lkotlinx/coroutines/CancellableContinuationImpl;)Z",
        "postponeCancellation",
        "(Ljava/lang/Throwable;)Z",
        "release",
        "Lkotlin/Result;",
        "result",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "onCancellation",
        "resumeCancellableWith",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "state",
        "resumeCancelled",
        "(Ljava/lang/Object;)Z",
        "resumeUndispatchedWith",
        "(Ljava/lang/Object;)V",
        "resumeWith",
        "takeState$kotlinx_coroutines_core",
        "()Ljava/lang/Object;",
        "takeState",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "tryReleaseClaimedContinuation",
        "(Lkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Throwable;",
        "_state",
        "Ljava/lang/Object;",
        "get_state$kotlinx_coroutines_core$annotations",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Lkotlinx/coroutines/internal/CoroutineStackFrame;",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "callerFrame",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "Lkotlin/coroutines/Continuation;",
        "countOrElement",
        "getDelegate$kotlinx_coroutines_core",
        "()Lkotlin/coroutines/Continuation;",
        "delegate",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getReusableCancellableContinuation",
        "reusableCancellableContinuation",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/DispatchedTask;"
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
.field private static final synthetic getSessionToken:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public IconCompatParcelizer:Ljava/lang/Object;

.field public final RemoteActionCompatParcelizer:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile synthetic _reusableCancellableContinuation:Ljava/lang/Object;

.field public final read:Lo/updateButton;

.field public final write:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lo/onRestoreButtonActions;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_reusableCancellableContinuation"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/onRestoreButtonActions;->getSessionToken:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lo/updateButton;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/updateButton;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 22
    invoke-direct {p0, v0}, Lo/setMessage;-><init>(I)V

    .line 20
    iput-object p1, p0, Lo/onRestoreButtonActions;->read:Lo/updateButton;

    .line 21
    iput-object p2, p0, Lo/onRestoreButtonActions;->RemoteActionCompatParcelizer:Lkotlin/coroutines/Continuation;

    .line 25
    invoke-static {}, Lo/onProvideTheme;->read()Lo/updateListViewVisibility;

    move-result-object p1

    iput-object p1, p0, Lo/onRestoreButtonActions;->IconCompatParcelizer:Ljava/lang/Object;

    .line 29
    invoke-virtual {p0}, Lo/onRestoreButtonActions;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lo/setHeadersGone;->IconCompatParcelizer(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/onRestoreButtonActions;->write:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lo/onRestoreButtonActions;->_reusableCancellableContinuation:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer()Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    .line 203
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final MediaBrowserCompat(Lo/onSetRowStatus;)Ljava/lang/Throwable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onSetRowStatus<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 333
    :cond_0
    iget-object v0, p0, Lo/onRestoreButtonActions;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 162
    sget-object v1, Lo/onProvideTheme;->read:Lo/updateListViewVisibility;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 163
    sget-object v0, Lo/onRestoreButtonActions;->getSessionToken:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lo/onProvideTheme;->read:Lo/updateListViewVisibility;

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    .line 165
    :cond_1
    instance-of p1, v0, Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    .line 166
    sget-object p1, Lo/onRestoreButtonActions;->getSessionToken:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 167
    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    .line 166
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 169
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Inconsistent state "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final MediaBrowserCompat()Lo/inflateTitle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/inflateTitle<",
            "*>;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lo/onRestoreButtonActions;->_reusableCancellableContinuation:Ljava/lang/Object;

    instance-of v1, v0, Lo/inflateTitle;

    if-eqz v1, :cond_0

    check-cast v0, Lo/inflateTitle;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()V
    .locals 1

    .line 100
    invoke-virtual {p0}, Lo/onRestoreButtonActions;->read()V

    .line 101
    invoke-virtual {p0}, Lo/onRestoreButtonActions;->MediaBrowserCompat()Lo/inflateTitle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo/inflateTitle;->RemoteActionCompatParcelizer()V

    :goto_0
    return-void
.end method

.method public connect()Ljava/lang/Object;
    .locals 2

    .line 196
    iget-object v0, p0, Lo/onRestoreButtonActions;->IconCompatParcelizer:Ljava/lang/Object;

    .line 197
    invoke-static {}, Lo/isBackgroundTranslucent;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lo/onProvideTheme;->read()Lo/updateListViewVisibility;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 198
    :cond_2
    :goto_1
    invoke-static {}, Lo/onProvideTheme;->read()Lo/updateListViewVisibility;

    move-result-object v1

    iput-object v1, p0, Lo/onRestoreButtonActions;->IconCompatParcelizer:Ljava/lang/Object;

    return-object v0
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

    .line 26
    iget-object v0, p0, Lo/onRestoreButtonActions;->RemoteActionCompatParcelizer:Lkotlin/coroutines/Continuation;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lo/onRestoreButtonActions;->RemoteActionCompatParcelizer:Lkotlin/coroutines/Continuation;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final read()V
    .locals 2

    .line 329
    :cond_0
    iget-object v0, p0, Lo/onRestoreButtonActions;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 90
    sget-object v1, Lo/onProvideTheme;->read:Lo/updateListViewVisibility;

    if-eq v0, v1, :cond_0

    return-void
.end method

.method public read(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 246
    instance-of v0, p1, Lo/switchToVideo;

    if-eqz v0, :cond_0

    .line 247
    check-cast p1, Lo/switchToVideo;

    iget-object p1, p1, Lo/switchToVideo;->write:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final read(Ljava/lang/Throwable;)Z
    .locals 3

    .line 335
    :cond_0
    iget-object v0, p0, Lo/onRestoreButtonActions;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 181
    sget-object v1, Lo/onProvideTheme;->read:Lo/updateListViewVisibility;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 182
    sget-object v0, Lo/onRestoreButtonActions;->getSessionToken:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lo/onProvideTheme;->read:Lo/updateListViewVisibility;

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 185
    :cond_1
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    return v2

    .line 188
    :cond_2
    sget-object v1, Lo/onRestoreButtonActions;->getSessionToken:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 7

    .line 206
    iget-object v0, p0, Lo/onRestoreButtonActions;->RemoteActionCompatParcelizer:Lkotlin/coroutines/Continuation;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 207
    invoke-static {p1, v1, v2, v1}, Lo/updateBackground;->IconCompatParcelizer(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 208
    iget-object v4, p0, Lo/onRestoreButtonActions;->read:Lo/updateButton;

    invoke-virtual {v4, v0}, Lo/updateButton;->RemoteActionCompatParcelizer(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 209
    iput-object v3, p0, Lo/onRestoreButtonActions;->IconCompatParcelizer:Ljava/lang/Object;

    .line 210
    iput v5, p0, Lo/onRestoreButtonActions;->MediaBrowserCompat:I

    .line 211
    iget-object p1, p0, Lo/onRestoreButtonActions;->read:Lo/updateButton;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p1, v0, v1}, Lo/updateButton;->MediaBrowserCompat(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 341
    :cond_0
    invoke-static {}, Lo/isBackgroundTranslucent;->RemoteActionCompatParcelizer()Z

    .line 343
    sget-object v0, Lo/notifyActionChanged;->write:Lo/notifyActionChanged;

    invoke-virtual {v0}, Lo/notifyActionChanged;->IconCompatParcelizer()Lo/isSaveEnabled;

    move-result-object v0

    .line 346
    invoke-virtual {v0}, Lo/isSaveEnabled;->MediaBrowserCompat()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 348
    iput-object v3, p0, Lo/onRestoreButtonActions;->IconCompatParcelizer:Ljava/lang/Object;

    .line 349
    iput v5, p0, Lo/onRestoreButtonActions;->MediaBrowserCompat:I

    .line 350
    move-object p1, p0

    check-cast p1, Lo/setMessage;

    invoke-virtual {v0, p1}, Lo/isSaveEnabled;->IconCompatParcelizer(Lo/setMessage;)V

    goto :goto_1

    .line 354
    :cond_1
    move-object v3, p0

    check-cast v3, Lo/setMessage;

    .line 355
    invoke-virtual {v0, v2}, Lo/isSaveEnabled;->read(Z)V

    .line 214
    :try_start_0
    invoke-virtual {p0}, Lo/onRestoreButtonActions;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    iget-object v5, p0, Lo/onRestoreButtonActions;->write:Ljava/lang/Object;

    .line 358
    invoke-static {v4, v5}, Lo/setHeadersGone;->write(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 215
    :try_start_1
    iget-object v6, p0, Lo/onRestoreButtonActions;->RemoteActionCompatParcelizer:Lkotlin/coroutines/Continuation;

    invoke-interface {v6, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 216
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 362
    :try_start_2
    invoke-static {v4, v5}, Lo/setHeadersGone;->read(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 365
    :cond_2
    invoke-virtual {v0}, Lo/isSaveEnabled;->getSessionToken()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 362
    invoke-static {v4, v5}, Lo/setHeadersGone;->read(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 372
    :try_start_3
    invoke-virtual {v3, p1, v1}, Lo/setMessage;->MediaBrowserCompat(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 374
    :goto_0
    invoke-virtual {v0, v2}, Lo/isSaveEnabled;->IconCompatParcelizer(Z)V

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0, v2}, Lo/isSaveEnabled;->IconCompatParcelizer(Z)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DispatchedContinuation["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/onRestoreButtonActions;->read:Lo/updateButton;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/onRestoreButtonActions;->RemoteActionCompatParcelizer:Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lo/setButtonClickListener;->write(Lkotlin/coroutines/Continuation;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lo/inflateTitle;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/inflateTitle<",
            "*>;)Z"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lo/onRestoreButtonActions;->_reusableCancellableContinuation:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 79
    :cond_0
    instance-of v2, v0, Lo/inflateTitle;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    return v3
.end method
