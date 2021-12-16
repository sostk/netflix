.class public Lo/inflateTitle;
.super Lo/setMessage;
.source ""

# interfaces
.implements Lo/onSetRowStatus;
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/setMessage<",
        "TT;>;",
        "Lo/onSetRowStatus<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008\u0011\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\t\u0012\u0004\u0012\u00028\u00000\u008a\u00012\t\u0012\u0004\u0012\u00028\u00000\u008b\u00012\u00060tj\u0002`uB\u001d\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JB\u0010\u0012\u001a\u00020\u00112\'\u0010\u000e\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u000f\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00110\u0014j\u0002`\u00172\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0018J\u001e\u0010\u001b\u001a\u00020\u00112\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0019H\u0082\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ8\u0010\u001e\u001a\u00020\u00112!\u0010\u001d\u001a\u001d\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00110\u00142\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001e\u0010\u0018J\u0019\u0010 \u001a\u00020\u001f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J!\u0010%\u001a\u00020\u00112\u0008\u0010\"\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0010\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020\u001f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008&\u0010!J\u0017\u0010(\u001a\u00020\u00112\u0006\u0010\'\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010,\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010-\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008-\u0010+J\u0017\u0010/\u001a\u00020\u00112\u0006\u0010.\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00103\u001a\u00020\u000f2\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00083\u00104J\u001b\u00108\u001a\u0004\u0018\u00010\u000f2\u0008\u00105\u001a\u0004\u0018\u00010\u0008H\u0010\u00a2\u0006\u0004\u00086\u00107J\u0011\u00109\u001a\u0004\u0018\u00010\u0008H\u0001\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010=\u001a\n\u0018\u00010;j\u0004\u0018\u0001`<H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u001f\u0010A\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010\u00012\u0008\u00105\u001a\u0004\u0018\u00010\u0008H\u0010\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010B\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008B\u0010+J\u0011\u0010D\u001a\u0004\u0018\u00010CH\u0002\u00a2\u0006\u0004\u0008D\u0010EJ8\u0010F\u001a\u00020\u00112\'\u0010\u000e\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u000f\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00110\u0014j\u0002`\u0017H\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010H\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008H\u0010IJ8\u0010J\u001a\u00020\r2\'\u0010\u000e\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u000f\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00110\u0014j\u0002`\u0017H\u0002\u00a2\u0006\u0004\u0008J\u0010KJB\u0010L\u001a\u00020\u00112\'\u0010\u000e\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u000f\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00110\u0014j\u0002`\u00172\u0008\u00105\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u000f\u0010O\u001a\u00020NH\u0014\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010S\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008Q\u0010RJ\u000f\u0010T\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008T\u0010+J\u000f\u0010U\u001a\u00020\u001fH\u0001\u00a2\u0006\u0004\u0008U\u0010IJ<\u0010W\u001a\u00020\u00112\u0006\u0010V\u001a\u00028\u00002#\u0010\u001d\u001a\u001f\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008W\u0010XJH\u0010Y\u001a\u00020\u00112\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042%\u0008\u0002\u0010\u001d\u001a\u001f\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008Y\u0010ZJ \u0010]\u001a\u00020\u00112\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u00028\u00000[H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008]\u0010)JZ\u0010`\u001a\u0004\u0018\u00010\u00082\u0006\u00105\u001a\u00020^2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042#\u0010\u001d\u001a\u001f\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00142\u0008\u0010_\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008`\u0010aJ\u0011\u0010c\u001a\u0004\u0018\u00010\u0008H\u0010\u00a2\u0006\u0004\u0008b\u0010:J\u000f\u0010d\u001a\u00020NH\u0016\u00a2\u0006\u0004\u0008d\u0010PJ\u000f\u0010e\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008e\u0010IJ#\u0010e\u001a\u0004\u0018\u00010\u00082\u0006\u0010V\u001a\u00028\u00002\u0008\u0010_\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008e\u0010fJH\u0010e\u001a\u0004\u0018\u00010\u00082\u0006\u0010V\u001a\u00028\u00002\u0008\u0010_\u001a\u0004\u0018\u00010\u00082#\u0010\u001d\u001a\u001f\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008e\u0010gJJ\u0010i\u001a\u0004\u0018\u00010h2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010_\u001a\u0004\u0018\u00010\u00082#\u0010\u001d\u001a\u001f\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008i\u0010jJ\u0019\u0010l\u001a\u0004\u0018\u00010\u00082\u0006\u0010k\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008l\u0010mJ\u000f\u0010n\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008n\u0010IJ\u001b\u0010p\u001a\u00020\u0011*\u00020o2\u0006\u0010V\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008p\u0010qJ\u001b\u0010r\u001a\u00020\u0011*\u00020o2\u0006\u0010k\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008r\u0010sR\u001e\u0010x\u001a\n\u0018\u00010tj\u0004\u0018\u0001`u8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010wR\u001c\u0010z\u001a\u00020y8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}R#\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0000@\u0000X\u0080\u0004\u00a2\u0006\r\n\u0004\u0008\u0003\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001R\u0018\u0010\u0081\u0001\u001a\u00020\u001f8V@\u0016X\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0081\u0001\u0010IR\u0018\u0010\u0082\u0001\u001a\u00020\u001f8V@\u0016X\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0082\u0001\u0010IR\u0018\u0010\u0083\u0001\u001a\u00020\u001f8V@\u0016X\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0083\u0001\u0010IR\u001b\u0010\u0084\u0001\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0019\u00105\u001a\u0004\u0018\u00010\u00088@@\u0000X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0086\u0001\u0010:R\u0018\u0010\u0088\u0001\u001a\u00020N8B@\u0002X\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0087\u0001\u0010P\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0089\u0001"
    }
    d2 = {
        "Lkotlinx/coroutines/CancellableContinuationImpl;",
        "T",
        "Lkotlin/coroutines/Continuation;",
        "delegate",
        "",
        "resumeMode",
        "<init>",
        "(Lkotlin/coroutines/Continuation;I)V",
        "",
        "proposedUpdate",
        "",
        "alreadyResumedError",
        "(Ljava/lang/Object;)Ljava/lang/Void;",
        "Lkotlinx/coroutines/CancelHandler;",
        "handler",
        "",
        "cause",
        "",
        "callCancelHandler",
        "(Lkotlinx/coroutines/CancelHandler;Ljava/lang/Throwable;)V",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "Lkotlinx/coroutines/CompletionHandler;",
        "(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V",
        "Lkotlin/Function0;",
        "block",
        "callCancelHandlerSafely",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onCancellation",
        "callOnCancellation",
        "",
        "cancel",
        "(Ljava/lang/Throwable;)Z",
        "takenState",
        "cancelCompletedResult$kotlinx_coroutines_core",
        "(Ljava/lang/Object;Ljava/lang/Throwable;)V",
        "cancelCompletedResult",
        "cancelLater",
        "token",
        "completeResume",
        "(Ljava/lang/Object;)V",
        "detachChild$kotlinx_coroutines_core",
        "()V",
        "detachChild",
        "detachChildIfNonResuable",
        "mode",
        "dispatchResume",
        "(I)V",
        "Lkotlinx/coroutines/Job;",
        "parent",
        "getContinuationCancellationCause",
        "(Lkotlinx/coroutines/Job;)Ljava/lang/Throwable;",
        "state",
        "getExceptionalResult$kotlinx_coroutines_core",
        "(Ljava/lang/Object;)Ljava/lang/Throwable;",
        "getExceptionalResult",
        "getResult",
        "()Ljava/lang/Object;",
        "Ljava/lang/StackTraceElement;",
        "Lkotlinx/coroutines/internal/StackTraceElement;",
        "getStackTraceElement",
        "()Ljava/lang/StackTraceElement;",
        "getSuccessfulResult$kotlinx_coroutines_core",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "getSuccessfulResult",
        "initCancellability",
        "Lkotlinx/coroutines/DisposableHandle;",
        "installParentHandle",
        "()Lkotlinx/coroutines/DisposableHandle;",
        "invokeOnCancellation",
        "(Lkotlin/jvm/functions/Function1;)V",
        "isReusable",
        "()Z",
        "makeCancelHandler",
        "(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/CancelHandler;",
        "multipleHandlersError",
        "(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V",
        "",
        "nameString",
        "()Ljava/lang/String;",
        "parentCancelled$kotlinx_coroutines_core",
        "(Ljava/lang/Throwable;)V",
        "parentCancelled",
        "releaseClaimedReusableContinuation",
        "resetStateReusable",
        "value",
        "resume",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "resumeImpl",
        "(Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)V",
        "Lkotlin/Result;",
        "result",
        "resumeWith",
        "Lkotlinx/coroutines/NotCompleted;",
        "idempotent",
        "resumedState",
        "(Lkotlinx/coroutines/NotCompleted;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;",
        "takeState$kotlinx_coroutines_core",
        "takeState",
        "toString",
        "tryResume",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/internal/Symbol;",
        "tryResumeImpl",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/Symbol;",
        "exception",
        "tryResumeWithException",
        "(Ljava/lang/Throwable;)Ljava/lang/Object;",
        "trySuspend",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "resumeUndispatched",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V",
        "resumeUndispatchedWithException",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Throwable;)V",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Lkotlinx/coroutines/internal/CoroutineStackFrame;",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "callerFrame",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "Lkotlin/coroutines/Continuation;",
        "getDelegate$kotlinx_coroutines_core",
        "()Lkotlin/coroutines/Continuation;",
        "isActive",
        "isCancelled",
        "isCompleted",
        "parentHandle",
        "Lkotlinx/coroutines/DisposableHandle;",
        "getState$kotlinx_coroutines_core",
        "getStateDebugRepresentation",
        "stateDebugRepresentation",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/DispatchedTask;",
        "Lkotlinx/coroutines/CancellableContinuation;"
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
.field private static final synthetic IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I

.field private volatile synthetic _state:Ljava/lang/Object;

.field private disconnect:Lo/generateStackEntryName;

.field private final read:Lkotlin/coroutines/CoroutineContext;

.field private final write:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lo/inflateTitle;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    sput-object v1, Lo/inflateTitle;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/inflateTitle;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p2}, Lo/setMessage;-><init>(I)V

    .line 27
    iput-object p1, p0, Lo/inflateTitle;->write:Lkotlin/coroutines/Continuation;

    .line 31
    invoke-static {}, Lo/isBackgroundTranslucent;->RemoteActionCompatParcelizer()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 34
    :cond_2
    :goto_1
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lo/inflateTitle;->read:Lkotlin/coroutines/CoroutineContext;

    .line 62
    iput v1, p0, Lo/inflateTitle;->_decision:I

    .line 73
    sget-object p1, Lo/setSearchOrbViewOnScreen;->IconCompatParcelizer:Lo/setSearchOrbViewOnScreen;

    iput-object p1, p0, Lo/inflateTitle;->_state:Ljava/lang/Object;

    return-void
.end method

.method private final MediaBrowserCompat(Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 633
    :goto_0
    iget-object v0, p0, Lo/inflateTitle;->_state:Ljava/lang/Object;

    .line 428
    instance-of v1, v0, Lo/isSubActionsExpanded;

    if-eqz v1, :cond_1

    .line 429
    move-object v3, v0

    check-cast v3, Lo/isSubActionsExpanded;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lo/inflateTitle;->read(Lo/isSubActionsExpanded;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 430
    sget-object v2, Lo/inflateTitle;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 431
    :cond_0
    invoke-direct {p0}, Lo/inflateTitle;->MediaBrowserCompat$CallbackHandler()V

    .line 432
    invoke-direct {p0, p2}, Lo/inflateTitle;->read(I)V

    return-void

    .line 435
    :cond_1
    instance-of p2, v0, Lo/onReturnTransitionStart;

    if-eqz p2, :cond_3

    .line 441
    check-cast v0, Lo/onReturnTransitionStart;

    invoke-virtual {v0}, Lo/onReturnTransitionStart;->write()Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez p3, :cond_2

    goto :goto_1

    .line 443
    :cond_2
    iget-object p1, v0, Lo/onReturnTransitionStart;->write:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, Lo/inflateTitle;->IconCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    .line 448
    :cond_3
    invoke-direct {p0, p1}, Lo/inflateTitle;->read(Ljava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method private final MediaBrowserCompat(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 602
    :try_start_0
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 606
    invoke-virtual {p0}, Lo/inflateTitle;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 607
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 605
    invoke-static {p2, v0}, Lo/getButtonClickListener;->MediaBrowserCompat(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic MediaBrowserCompat(Lo/inflateTitle;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 421
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo/inflateTitle;->MediaBrowserCompat(Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final MediaBrowserCompat(Ljava/lang/Throwable;)Z
    .locals 2

    .line 167
    iget v0, p0, Lo/inflateTitle;->MediaBrowserCompat:I

    invoke-static {v0}, Lo/getCurrentGuidedStepSupportFragment;->write(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 169
    :cond_0
    invoke-direct {p0}, Lo/inflateTitle;->MediaBrowserCompat$ConnectionCallback()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 170
    :cond_1
    iget-object v0, p0, Lo/inflateTitle;->write:Lkotlin/coroutines/Continuation;

    check-cast v0, Lo/onRestoreButtonActions;

    .line 171
    invoke-virtual {v0, p1}, Lo/onRestoreButtonActions;->read(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method private final MediaBrowserCompat$CallbackHandler()V
    .locals 1

    .line 489
    invoke-direct {p0}, Lo/inflateTitle;->MediaBrowserCompat$ConnectionCallback()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/inflateTitle;->RemoteActionCompatParcelizer()V

    :cond_0
    return-void
.end method

.method private final MediaBrowserCompat$ConnectionCallback()Z
    .locals 2

    .line 110
    iget-object v0, p0, Lo/inflateTitle;->write:Lkotlin/coroutines/Continuation;

    instance-of v1, v0, Lo/onRestoreButtonActions;

    if-eqz v1, :cond_0

    check-cast v0, Lo/onRestoreButtonActions;

    invoke-virtual {v0, p0}, Lo/onRestoreButtonActions;->write(Lo/inflateTitle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final disconnect()Ljava/lang/String;
    .locals 2

    .line 86
    invoke-virtual {p0}, Lo/inflateTitle;->read()Ljava/lang/Object;

    move-result-object v0

    .line 87
    instance-of v1, v0, Lo/isSubActionsExpanded;

    if-eqz v1, :cond_0

    const-string v0, "Active"

    goto :goto_0

    .line 88
    :cond_0
    instance-of v0, v0, Lo/onReturnTransitionStart;

    if-eqz v0, :cond_1

    const-string v0, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v0, "Completed"

    :goto_0
    return-object v0
.end method

.method private final onConnected()Z
    .locals 4

    .line 624
    :cond_0
    iget v0, p0, Lo/inflateTitle;->_decision:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    return v2

    .line 251
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 249
    :cond_2
    sget-object v0, Lo/inflateTitle;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method

.method private final onConnectionFailed()Z
    .locals 3

    .line 622
    :cond_0
    iget v0, p0, Lo/inflateTitle;->_decision:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    return v1

    .line 241
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 239
    :cond_2
    sget-object v0, Lo/inflateTitle;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method private final onConnectionSuspended()Lo/generateStackEntryName;
    .locals 7

    .line 307
    invoke-virtual {p0}, Lo/inflateTitle;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lo/findActionPositionById;->RemoteActionCompatParcelizer:Lo/findActionPositionById$read;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/findActionPositionById;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 311
    :cond_0
    new-instance v0, Lo/onSafeStart;

    invoke-direct {v0, p0}, Lo/onSafeStart;-><init>(Lo/inflateTitle;)V

    check-cast v0, Lo/setTopMargin;

    .line 629
    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 309
    invoke-static/range {v1 .. v6}, Lo/findActionPositionById$write;->write(Lo/findActionPositionById;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/generateStackEntryName;

    move-result-object v0

    .line 313
    iput-object v0, p0, Lo/inflateTitle;->disconnect:Lo/generateStackEntryName;

    return-object v0
.end method

.method private final read(Lo/isSubActionsExpanded;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isSubActionsExpanded;",
            "Ljava/lang/Object;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 408
    instance-of v0, p2, Lo/switchToVideoBeforeVideoSupportFragmentCreated;

    if-eqz v0, :cond_5

    .line 409
    invoke-static {}, Lo/isBackgroundTranslucent;->RemoteActionCompatParcelizer()Z

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-nez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 410
    :cond_2
    :goto_1
    invoke-static {}, Lo/isBackgroundTranslucent;->RemoteActionCompatParcelizer()Z

    move-result p1

    if-eqz p1, :cond_a

    if-nez p4, :cond_3

    const/4 p3, 0x1

    :cond_3
    if-eqz p3, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 413
    :cond_5
    invoke-static {p3}, Lo/getCurrentGuidedStepSupportFragment;->MediaBrowserCompat(I)Z

    move-result p3

    if-nez p3, :cond_6

    if-nez p5, :cond_6

    goto :goto_3

    :cond_6
    if-nez p4, :cond_8

    .line 414
    instance-of p3, p1, Lo/updateTitleViewVisibility;

    if-eqz p3, :cond_7

    instance-of p3, p1, Lo/updateMainFragmentRowsAdapter;

    if-eqz p3, :cond_8

    :cond_7
    if-eqz p5, :cond_a

    .line 417
    :cond_8
    instance-of p3, p1, Lo/updateTitleViewVisibility;

    if-eqz p3, :cond_9

    check-cast p1, Lo/updateTitleViewVisibility;

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    :goto_2
    move-object v2, p1

    new-instance p1, Lo/slideOutGridView;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, Lo/slideOutGridView;-><init>(Ljava/lang/Object;Lo/updateTitleViewVisibility;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, p1

    :cond_a
    :goto_3
    return-object p2
.end method

.method private final read(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 2

    .line 483
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed, but proposed with update "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final read(Lkotlin/jvm/functions/Function1;)Lo/updateTitleViewVisibility;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/updateTitleViewVisibility;"
        }
    .end annotation

    .line 393
    instance-of v0, p1, Lo/updateTitleViewVisibility;

    if-eqz v0, :cond_0

    check-cast p1, Lo/updateTitleViewVisibility;

    goto :goto_0

    :cond_0
    new-instance v0, Lo/findActionById;

    invoke-direct {v0, p1}, Lo/findActionById;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object p1, v0

    check-cast p1, Lo/updateTitleViewVisibility;

    :goto_0
    return-object p1
.end method

.method private final read(I)V
    .locals 1

    .line 396
    invoke-direct {p0}, Lo/inflateTitle;->onConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 398
    :cond_0
    move-object v0, p0

    check-cast v0, Lo/setMessage;

    invoke-static {v0, p1}, Lo/getCurrentGuidedStepSupportFragment;->write(Lo/setMessage;I)V

    return-void
.end method

.method private final read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method private final setCallbacksMessenger()V
    .locals 3

    .line 323
    iget-object v0, p0, Lo/inflateTitle;->write:Lkotlin/coroutines/Continuation;

    instance-of v1, v0, Lo/onRestoreButtonActions;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo/onRestoreButtonActions;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p0

    check-cast v1, Lo/onSetRowStatus;

    invoke-virtual {v0, v1}, Lo/onRestoreButtonActions;->MediaBrowserCompat(Lo/onSetRowStatus;)Ljava/lang/Throwable;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    return-void

    .line 324
    :cond_2
    invoke-virtual {p0}, Lo/inflateTitle;->RemoteActionCompatParcelizer()V

    .line 325
    invoke-virtual {p0, v2}, Lo/inflateTitle;->read(Ljava/lang/Throwable;)Z

    return-void
.end method


# virtual methods
.method public final IconCompatParcelizer()Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lo/inflateTitle;->write:Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final IconCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 220
    :try_start_0
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 224
    invoke-virtual {p0}, Lo/inflateTitle;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 225
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 223
    invoke-static {p2, v0}, Lo/getButtonClickListener;->MediaBrowserCompat(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final MediaBrowserCompat()Ljava/lang/Object;
    .locals 3

    .line 258
    invoke-direct {p0}, Lo/inflateTitle;->MediaBrowserCompat$ConnectionCallback()Z

    move-result v0

    .line 261
    invoke-direct {p0}, Lo/inflateTitle;->onConnectionFailed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 271
    iget-object v1, p0, Lo/inflateTitle;->disconnect:Lo/generateStackEntryName;

    if-nez v1, :cond_0

    .line 272
    invoke-direct {p0}, Lo/inflateTitle;->onConnectionSuspended()Lo/generateStackEntryName;

    :cond_0
    if-eqz v0, :cond_1

    .line 280
    invoke-direct {p0}, Lo/inflateTitle;->setCallbacksMessenger()V

    .line 282
    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 287
    invoke-direct {p0}, Lo/inflateTitle;->setCallbacksMessenger()V

    .line 289
    :cond_3
    invoke-virtual {p0}, Lo/inflateTitle;->read()Ljava/lang/Object;

    move-result-object v0

    .line 290
    instance-of v1, v0, Lo/switchToVideoBeforeVideoSupportFragmentCreated;

    if-eqz v1, :cond_6

    check-cast v0, Lo/switchToVideoBeforeVideoSupportFragmentCreated;

    iget-object v0, v0, Lo/switchToVideoBeforeVideoSupportFragmentCreated;->write:Ljava/lang/Throwable;

    .line 625
    invoke-static {}, Lo/isBackgroundTranslucent;->MediaBrowserCompat()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    instance-of v2, v1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v2, :cond_4

    goto :goto_0

    .line 626
    :cond_4
    check-cast v1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {v0, v1}, Lo/updateFadingEdgeToBrandColor;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v0

    :cond_5
    :goto_0
    throw v0

    .line 295
    :cond_6
    iget v1, p0, Lo/inflateTitle;->MediaBrowserCompat:I

    invoke-static {v1}, Lo/getCurrentGuidedStepSupportFragment;->MediaBrowserCompat(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 296
    invoke-virtual {p0}, Lo/inflateTitle;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v2, Lo/findActionPositionById;->RemoteActionCompatParcelizer:Lo/findActionPositionById$read;

    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lo/findActionPositionById;

    if-eqz v1, :cond_9

    .line 297
    invoke-interface {v1}, Lo/findActionPositionById;->read()Z

    move-result v2

    if-nez v2, :cond_9

    .line 298
    invoke-interface {v1}, Lo/findActionPositionById;->MediaBrowserCompat$CallbackHandler()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    .line 299
    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {p0, v0, v1}, Lo/inflateTitle;->read(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 627
    invoke-static {}, Lo/isBackgroundTranslucent;->MediaBrowserCompat()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    instance-of v2, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v2, :cond_7

    goto :goto_1

    .line 628
    :cond_7
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {v1, v0}, Lo/updateFadingEdgeToBrandColor;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_8
    :goto_1
    throw v1

    .line 303
    :cond_9
    invoke-virtual {p0, v0}, Lo/inflateTitle;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public MediaBrowserCompat(Lo/findActionPositionById;)Ljava/lang/Throwable;
    .locals 0

    .line 234
    invoke-interface {p1}, Lo/findActionPositionById;->MediaBrowserCompat$CallbackHandler()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 530
    instance-of v0, p1, Lo/slideOutGridView;

    if-eqz v0, :cond_0

    check-cast p1, Lo/slideOutGridView;

    iget-object p1, p1, Lo/slideOutGridView;->write:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final RemoteActionCompatParcelizer()V
    .locals 1

    .line 496
    iget-object v0, p0, Lo/inflateTitle;->disconnect:Lo/generateStackEntryName;

    if-nez v0, :cond_0

    return-void

    .line 497
    :cond_0
    invoke-interface {v0}, Lo/generateStackEntryName;->MediaBrowserCompat()V

    .line 498
    sget-object v0, Lo/isFocusOutStartAllowed;->write:Lo/isFocusOutStartAllowed;

    check-cast v0, Lo/generateStackEntryName;

    iput-object v0, p0, Lo/inflateTitle;->disconnect:Lo/generateStackEntryName;

    return-void
.end method

.method public RemoteActionCompatParcelizer(Lo/updateButton;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/updateButton;",
            "TT;)V"
        }
    .end annotation

    .line 518
    iget-object v0, p0, Lo/inflateTitle;->write:Lkotlin/coroutines/Continuation;

    instance-of v1, v0, Lo/onRestoreButtonActions;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo/onRestoreButtonActions;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 519
    :cond_1
    iget-object v2, v0, Lo/onRestoreButtonActions;->read:Lo/updateButton;

    :goto_1
    if-ne v2, p1, :cond_2

    const/4 p1, 0x4

    const/4 v2, 0x4

    goto :goto_2

    :cond_2
    iget p1, p0, Lo/inflateTitle;->MediaBrowserCompat:I

    move v2, p1

    :goto_2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lo/inflateTitle;->MediaBrowserCompat(Lo/inflateTitle;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/updateTitleViewVisibility;Ljava/lang/Throwable;)V
    .locals 2

    .line 216
    :try_start_0
    invoke-virtual {p1, p2}, Lo/updateTitleViewVisibility;->read(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 616
    invoke-virtual {p0}, Lo/inflateTitle;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 617
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 615
    invoke-static {p2, v0}, Lo/getButtonClickListener;->MediaBrowserCompat(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public connect()Ljava/lang/Object;
    .locals 1

    .line 137
    invoke-virtual {p0}, Lo/inflateTitle;->read()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

    .line 133
    iget-object v0, p0, Lo/inflateTitle;->write:Lkotlin/coroutines/Continuation;

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

    .line 34
    iget-object v0, p0, Lo/inflateTitle;->read:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public getSessionToken()Z
    .locals 1

    .line 81
    invoke-virtual {p0}, Lo/inflateTitle;->read()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lo/isSubActionsExpanded;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected handleMessage()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final read()Ljava/lang/Object;
    .locals 1

    .line 77
    iget-object v0, p0, Lo/inflateTitle;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public read(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 10

    .line 597
    :cond_0
    iget-object p1, p0, Lo/inflateTitle;->_state:Ljava/lang/Object;

    .line 143
    instance-of v0, p1, Lo/isSubActionsExpanded;

    if-nez v0, :cond_4

    .line 144
    instance-of v0, p1, Lo/switchToVideoBeforeVideoSupportFragmentCreated;

    if-eqz v0, :cond_1

    return-void

    .line 145
    :cond_1
    instance-of v0, p1, Lo/slideOutGridView;

    if-eqz v0, :cond_3

    .line 146
    move-object v0, p1

    check-cast v0, Lo/slideOutGridView;

    invoke-virtual {v0}, Lo/slideOutGridView;->IconCompatParcelizer()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v1, v0

    move-object v6, p2

    .line 147
    invoke-static/range {v1 .. v8}, Lo/slideOutGridView;->RemoteActionCompatParcelizer(Lo/slideOutGridView;Ljava/lang/Object;Lo/updateTitleViewVisibility;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lo/slideOutGridView;

    move-result-object v1

    .line 148
    sget-object v2, Lo/inflateTitle;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 149
    invoke-virtual {v0, p0, p2}, Lo/slideOutGridView;->IconCompatParcelizer(Lo/inflateTitle;Ljava/lang/Throwable;)V

    return-void

    .line 146
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be called at most once"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 156
    :cond_3
    sget-object v8, Lo/inflateTitle;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v9, Lo/slideOutGridView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lo/slideOutGridView;-><init>(Ljava/lang/Object;Lo/updateTitleViewVisibility;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8, p0, p1, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 143
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not completed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public read(Ljava/lang/Throwable;)Z
    .locals 4

    .line 599
    :goto_0
    iget-object v0, p0, Lo/inflateTitle;->_state:Ljava/lang/Object;

    .line 176
    instance-of v1, v0, Lo/isSubActionsExpanded;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 178
    :cond_0
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    instance-of v2, v0, Lo/updateTitleViewVisibility;

    new-instance v3, Lo/onReturnTransitionStart;

    invoke-direct {v3, v1, p1, v2}, Lo/onReturnTransitionStart;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;Z)V

    .line 179
    sget-object v1, Lo/inflateTitle;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 181
    check-cast v0, Lo/updateTitleViewVisibility;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v0, p1}, Lo/inflateTitle;->RemoteActionCompatParcelizer(Lo/updateTitleViewVisibility;Ljava/lang/Throwable;)V

    .line 183
    :goto_2
    invoke-direct {p0}, Lo/inflateTitle;->MediaBrowserCompat$CallbackHandler()V

    .line 184
    iget p1, p0, Lo/inflateTitle;->MediaBrowserCompat:I

    invoke-direct {p0, p1}, Lo/inflateTitle;->read(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 7

    .line 329
    move-object v0, p0

    check-cast v0, Lo/onSetRowStatus;

    invoke-static {p1, v0}, Lo/updateBackground;->read(Ljava/lang/Object;Lo/onSetRowStatus;)Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lo/inflateTitle;->MediaBrowserCompat:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lo/inflateTitle;->MediaBrowserCompat(Lo/inflateTitle;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 541
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/inflateTitle;->handleMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/inflateTitle;->write:Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lo/setButtonClickListener;->write(Lkotlin/coroutines/Continuation;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lo/inflateTitle;->disconnect()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lo/setButtonClickListener;->MediaBrowserCompat(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 537
    invoke-super {p0, p1}, Lo/setMessage;->write(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/inflateTitle;->IconCompatParcelizer()Lkotlin/coroutines/Continuation;

    move-result-object v0

    .line 636
    invoke-static {}, Lo/isBackgroundTranslucent;->MediaBrowserCompat()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v1, :cond_1

    goto :goto_0

    .line 637
    :cond_1
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {p1, v0}, Lo/updateFadingEdgeToBrandColor;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public write()V
    .locals 2

    .line 98
    invoke-direct {p0}, Lo/inflateTitle;->onConnectionSuspended()Lo/generateStackEntryName;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 103
    :cond_0
    invoke-virtual {p0}, Lo/inflateTitle;->getSessionToken()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 105
    invoke-interface {v0}, Lo/generateStackEntryName;->MediaBrowserCompat()V

    .line 106
    sget-object v0, Lo/isFocusOutStartAllowed;->write:Lo/isFocusOutStartAllowed;

    check-cast v0, Lo/generateStackEntryName;

    iput-object v0, p0, Lo/inflateTitle;->disconnect:Lo/generateStackEntryName;

    :cond_1
    return-void
.end method

.method public final write(Ljava/lang/Throwable;)V
    .locals 1

    .line 190
    invoke-direct {p0, p1}, Lo/inflateTitle;->MediaBrowserCompat(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 191
    :cond_0
    invoke-virtual {p0, p1}, Lo/inflateTitle;->read(Ljava/lang/Throwable;)Z

    .line 193
    invoke-direct {p0}, Lo/inflateTitle;->MediaBrowserCompat$CallbackHandler()V

    return-void
.end method

.method public write(Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 335
    invoke-direct {p0, p1}, Lo/inflateTitle;->read(Lkotlin/jvm/functions/Function1;)Lo/updateTitleViewVisibility;

    move-result-object v8

    .line 631
    :cond_0
    :goto_0
    iget-object v9, p0, Lo/inflateTitle;->_state:Ljava/lang/Object;

    .line 338
    instance-of v0, v9, Lo/setSearchOrbViewOnScreen;

    if-eqz v0, :cond_1

    .line 339
    sget-object v0, Lo/inflateTitle;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 341
    :cond_1
    instance-of v0, v9, Lo/updateTitleViewVisibility;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, v9}, Lo/inflateTitle;->read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    goto :goto_0

    .line 342
    :cond_2
    instance-of v0, v9, Lo/switchToVideoBeforeVideoSupportFragmentCreated;

    if-eqz v0, :cond_7

    .line 348
    move-object v1, v9

    check-cast v1, Lo/switchToVideoBeforeVideoSupportFragmentCreated;

    invoke-virtual {v1}, Lo/switchToVideoBeforeVideoSupportFragmentCreated;->IconCompatParcelizer()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0, p1, v9}, Lo/inflateTitle;->read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 354
    :cond_3
    instance-of v2, v9, Lo/onReturnTransitionStart;

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_5

    goto :goto_2

    .line 355
    :cond_5
    iget-object v2, v1, Lo/switchToVideoBeforeVideoSupportFragmentCreated;->write:Ljava/lang/Throwable;

    :goto_2
    invoke-direct {p0, p1, v2}, Lo/inflateTitle;->MediaBrowserCompat(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    :cond_6
    return-void

    .line 359
    :cond_7
    instance-of v0, v9, Lo/slideOutGridView;

    if-eqz v0, :cond_b

    .line 363
    move-object v0, v9

    check-cast v0, Lo/slideOutGridView;

    iget-object v1, v0, Lo/slideOutGridView;->read:Lo/updateTitleViewVisibility;

    if-eqz v1, :cond_8

    invoke-direct {p0, p1, v9}, Lo/inflateTitle;->read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 365
    :cond_8
    instance-of v1, v8, Lo/updateMainFragmentRowsAdapter;

    if-eqz v1, :cond_9

    return-void

    .line 366
    :cond_9
    invoke-virtual {v0}, Lo/slideOutGridView;->IconCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 368
    iget-object v0, v0, Lo/slideOutGridView;->MediaBrowserCompat:Ljava/lang/Throwable;

    invoke-direct {p0, p1, v0}, Lo/inflateTitle;->MediaBrowserCompat(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1d

    const/4 v7, 0x0

    move-object v2, v8

    .line 371
    invoke-static/range {v0 .. v7}, Lo/slideOutGridView;->RemoteActionCompatParcelizer(Lo/slideOutGridView;Ljava/lang/Object;Lo/updateTitleViewVisibility;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lo/slideOutGridView;

    move-result-object v0

    .line 372
    sget-object v1, Lo/inflateTitle;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 380
    :cond_b
    instance-of v0, v8, Lo/updateMainFragmentRowsAdapter;

    if-eqz v0, :cond_c

    return-void

    .line 381
    :cond_c
    new-instance v10, Lo/slideOutGridView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, v9

    move-object v2, v8

    invoke-direct/range {v0 .. v7}, Lo/slideOutGridView;-><init>(Ljava/lang/Object;Lo/updateTitleViewVisibility;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 382
    sget-object v0, Lo/inflateTitle;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
