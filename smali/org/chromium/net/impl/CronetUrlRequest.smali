.class public final Lorg/chromium/net/impl/CronetUrlRequest;
.super Lorg/chromium/net/impl/UrlRequestBase;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;,
        Lorg/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false


# instance fields
.field private final mAllowDirectExecutor:Z

.field private final mCallback:Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;

.field private final mDisableCache:Z

.field private final mDisableConnectionMigration:Z

.field private mException:Lorg/chromium/net/CronetException;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private mFinishedReason:I

.field private mInitialMethod:Ljava/lang/String;

.field private final mInitialUrl:Ljava/lang/String;

.field private mMetrics:Lorg/chromium/net/impl/CronetMetrics;

.field private mOnDestroyedCallbackForTesting:Ljava/lang/Runnable;

.field private mOnReadCompletedTask:Lorg/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;

.field private final mPriority:I

.field private mReceivedByteCountFromRedirects:J

.field private final mRequestAnnotations:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mRequestContext:Lorg/chromium/net/impl/CronetUrlRequestContext;

.field private final mRequestHeaders:Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;

.field private mResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;

.field private mStarted:Z

.field private mUploadDataStream:Lorg/chromium/net/impl/CronetUploadDataStream;

.field private final mUrlChain:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUrlRequestAdapter:J

.field private final mUrlRequestAdapterLock:Ljava/lang/Object;

.field private mWaitingOnRead:Z

.field private mWaitingOnRedirect:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/Collection;ZZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/net/impl/CronetUrlRequestContext;",
            "Ljava/lang/String;",
            "I",
            "Lorg/chromium/net/UrlRequest$Callback;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 134
    invoke-direct {p0}, Lorg/chromium/net/impl/UrlRequestBase;-><init>()V

    .line 64
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlChain:Ljava/util/List;

    .line 80
    new-instance v1, Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;-><init>(Lorg/chromium/net/impl/CronetUrlRequest$1;)V

    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mRequestHeaders:Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;

    const-string v1, "URL is required"

    .line 136
    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "Listener is required"

    .line 139
    invoke-static {p4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "Executor is required"

    .line 142
    invoke-static {p5, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    iput-boolean p9, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mAllowDirectExecutor:Z

    .line 146
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mRequestContext:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 147
    iput-object p2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mInitialUrl:Ljava/lang/String;

    .line 148
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-static {p3}, Lorg/chromium/net/impl/CronetUrlRequest;->convertRequestPriority(I)I

    move-result p1

    iput p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mPriority:I

    .line 150
    new-instance p1, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;

    invoke-direct {p1, p4}, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;-><init>(Lorg/chromium/net/UrlRequest$Callback;)V

    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mCallback:Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;

    .line 151
    iput-object p5, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mExecutor:Ljava/util/concurrent/Executor;

    .line 152
    iput-object p6, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mRequestAnnotations:Ljava/util/Collection;

    .line 153
    iput-boolean p7, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mDisableCache:Z

    .line 154
    iput-boolean p8, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mDisableConnectionMigration:Z

    return-void
.end method

.method static synthetic access$100(Lorg/chromium/net/impl/CronetUrlRequest;)Ljava/lang/Object;
    .locals 0

    .line 46
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1002(Lorg/chromium/net/impl/CronetUrlRequest;Z)Z
    .locals 0

    .line 46
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mWaitingOnRedirect:Z

    return p1
.end method

.method static synthetic access$1200(Lorg/chromium/net/impl/CronetUrlRequest;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->destroyRequestAdapterLocked(I)V

    return-void
.end method

.method static synthetic access$1300(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->maybeReportMetrics()V

    return-void
.end method

.method static synthetic access$1400(Lorg/chromium/net/impl/CronetUrlRequest;)Lorg/chromium/net/CronetException;
    .locals 0

    .line 46
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mException:Lorg/chromium/net/CronetException;

    return-object p0
.end method

.method static synthetic access$200(Lorg/chromium/net/impl/CronetUrlRequest;)Z
    .locals 0

    .line 46
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->isDoneLocked()Z

    move-result p0

    return p0
.end method

.method static synthetic access$302(Lorg/chromium/net/impl/CronetUrlRequest;Z)Z
    .locals 0

    .line 46
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mWaitingOnRead:Z

    return p1
.end method

.method static synthetic access$400(Lorg/chromium/net/impl/CronetUrlRequest;)Lorg/chromium/net/impl/UrlResponseInfoImpl;
    .locals 0

    .line 46
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;

    return-object p0
.end method

.method static synthetic access$500(Lorg/chromium/net/impl/CronetUrlRequest;)Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;
    .locals 0

    .line 46
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mCallback:Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;

    return-object p0
.end method

.method static synthetic access$600(Lorg/chromium/net/impl/CronetUrlRequest;Ljava/lang/Exception;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->onCallbackException(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic access$700(Lorg/chromium/net/impl/CronetUrlRequest;)Lorg/chromium/net/impl/CronetUploadDataStream;
    .locals 0

    .line 46
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUploadDataStream:Lorg/chromium/net/impl/CronetUploadDataStream;

    return-object p0
.end method

.method static synthetic access$800(Lorg/chromium/net/impl/CronetUrlRequest;)J
    .locals 2

    .line 46
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J

    return-wide v0
.end method

.method static synthetic access$900(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->startInternalLocked()V

    return-void
.end method

.method private checkNotStarted()V
    .locals 3

    .line 411
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 412
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mStarted:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->isDoneLocked()Z

    move-result v1

    if-nez v1, :cond_0

    .line 415
    monitor-exit v0

    return-void

    .line 413
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Request is already started."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 415
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static convertRequestPriority(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method private destroyRequestAdapterLocked(I)V
    .locals 5

    .line 426
    iput p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mFinishedReason:I

    .line 427
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 430
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mRequestContext:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->onRequestDestroyed()V

    .line 432
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J

    const/4 v4, 0x2

    if-ne p1, v4, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, v0, v1, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeDestroy(JZ)V

    .line 433
    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J

    return-void
.end method

.method private failWithException(Lorg/chromium/net/CronetException;)V
    .locals 2

    .line 462
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 463
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->isDoneLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 464
    monitor-exit v0

    return-void

    .line 467
    :cond_0
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mException:Lorg/chromium/net/CronetException;

    const/4 p1, 0x1

    .line 468
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->destroyRequestAdapterLocked(I)V

    .line 469
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private isDoneLocked()Z
    .locals 5

    .line 317
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mStarted:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private mapUrlRequestErrorToApiErrorCode(I)I
    .locals 3

    packed-switch p1, :pswitch_data_0

    .line 776
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :pswitch_0
    const/16 p1, 0xb

    return p1

    :pswitch_1
    const/16 p1, 0xa

    return p1

    :pswitch_2
    const/16 p1, 0x9

    return p1

    :pswitch_3
    const/16 p1, 0x8

    return p1

    :pswitch_4
    const/4 p1, 0x7

    return p1

    :pswitch_5
    const/4 p1, 0x6

    return p1

    :pswitch_6
    const/4 p1, 0x5

    return p1

    :pswitch_7
    const/4 p1, 0x4

    return p1

    :pswitch_8
    const/4 p1, 0x3

    return p1

    :pswitch_9
    const/4 p1, 0x2

    return p1

    :pswitch_a
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private maybeReportMetrics()V
    .locals 9

    .line 784
    iget-object v3, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mMetrics:Lorg/chromium/net/impl/CronetMetrics;

    if-eqz v3, :cond_0

    .line 785
    iget-object v7, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mRequestContext:Lorg/chromium/net/impl/CronetUrlRequestContext;

    new-instance v8, Lorg/chromium/net/impl/RequestFinishedInfoImpl;

    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mInitialUrl:Ljava/lang/String;

    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mRequestAnnotations:Ljava/util/Collection;

    iget v4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mFinishedReason:I

    iget-object v5, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;

    iget-object v6, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mException:Lorg/chromium/net/CronetException;

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lorg/chromium/net/impl/RequestFinishedInfoImpl;-><init>(Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Metrics;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    invoke-virtual {v7, v8}, Lorg/chromium/net/impl/CronetUrlRequestContext;->reportFinished(Lorg/chromium/net/RequestFinishedInfo;)V

    :cond_0
    return-void
.end method

.method private native nativeAddRequestHeader(JLjava/lang/String;Ljava/lang/String;)Z
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeCreateRequestAdapter(JLjava/lang/String;IZZZ)J
.end method

.method private native nativeDestroy(JZ)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeFollowDeferredRedirect(J)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeGetStatus(JLorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeReadData(JLjava/nio/ByteBuffer;II)Z
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeSetHttpMethod(JLjava/lang/String;)Z
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeStart(J)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private onCallbackException(Ljava/lang/Exception;)V
    .locals 4

    .line 442
    new-instance v0, Lorg/chromium/net/impl/CallbackExceptionImpl;

    const-string v1, "Exception received from UrlRequest.Callback"

    invoke-direct {v0, v1, p1}, Lorg/chromium/net/impl/CallbackExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 444
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->LOG_TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Exception in CalledByNative method"

    invoke-static {v1, p1, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->failWithException(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method private onCanceled()V
    .locals 1

    .line 655
    new-instance v0, Lorg/chromium/net/impl/CronetUrlRequest$6;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/CronetUrlRequest$6;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 666
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->postTaskToExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onError(IIILjava/lang/String;J)V
    .locals 3

    .line 636
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;

    if-eqz v0, :cond_0

    .line 637
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mReceivedByteCountFromRedirects:J

    add-long/2addr v1, p5

    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/impl/UrlResponseInfoImpl;->setReceivedByteCount(J)V

    :cond_0
    const/16 p5, 0xa

    const-string p6, "Exception in CronetUrlRequest: "

    if-ne p1, p5, :cond_1

    .line 640
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p4, Lorg/chromium/net/impl/QuicExceptionImpl;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1, p2, p3}, Lorg/chromium/net/impl/QuicExceptionImpl;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, p4}, Lorg/chromium/net/impl/CronetUrlRequest;->failWithException(Lorg/chromium/net/CronetException;)V

    goto :goto_0

    .line 643
    :cond_1
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->mapUrlRequestErrorToApiErrorCode(I)I

    move-result p1

    .line 644
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p4, Lorg/chromium/net/impl/NetworkExceptionImpl;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p4, p3, p1, p2}, Lorg/chromium/net/impl/NetworkExceptionImpl;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, p4}, Lorg/chromium/net/impl/CronetUrlRequest;->failWithException(Lorg/chromium/net/CronetException;)V

    :goto_0
    return-void
.end method

.method private onMetricsCollected(JJJJJJJJJJJJJZJJ)V
    .locals 35

    move-object/from16 v1, p0

    .line 697
    iget-object v2, v1, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    monitor-enter v2

    .line 698
    :try_start_0
    iget-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequest;->mMetrics:Lorg/chromium/net/impl/CronetMetrics;

    if-nez v0, :cond_0

    .line 701
    new-instance v0, Lorg/chromium/net/impl/CronetMetrics;

    move-object v3, v0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move-wide/from16 v14, p11

    move-wide/from16 v16, p13

    move-wide/from16 v18, p15

    move-wide/from16 v20, p17

    move-wide/from16 v22, p19

    move-wide/from16 v24, p21

    move-wide/from16 v26, p23

    move-wide/from16 v28, p25

    move/from16 v30, p27

    move-wide/from16 v31, p28

    move-wide/from16 v33, p30

    invoke-direct/range {v3 .. v34}, Lorg/chromium/net/impl/CronetMetrics;-><init>(JJJJJJJJJJJJJZJJ)V

    iput-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequest;->mMetrics:Lorg/chromium/net/impl/CronetMetrics;

    .line 705
    monitor-exit v2

    return-void

    .line 699
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Metrics collection should only happen once."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 705
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private onNativeAdapterDestroyed()V
    .locals 4

    .line 716
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 717
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mOnDestroyedCallbackForTesting:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 718
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 722
    :cond_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mException:Lorg/chromium/net/CronetException;

    if-nez v1, :cond_1

    .line 723
    monitor-exit v0

    return-void

    .line 725
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 726
    new-instance v0, Lorg/chromium/net/impl/CronetUrlRequest$8;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/CronetUrlRequest$8;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 738
    :try_start_1
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 740
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->LOG_TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "Exception posting task to executor"

    invoke-static {v1, v0, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 725
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private onReadCompleted(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 3

    .line 576
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;

    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mReceivedByteCountFromRedirects:J

    add-long/2addr v1, p5

    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/impl/UrlResponseInfoImpl;->setReceivedByteCount(J)V

    .line 577
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p5

    const/4 p6, 0x0

    if-ne p5, p3, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p5

    if-eq p5, p4, :cond_0

    goto :goto_0

    .line 582
    :cond_0
    iget-object p4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mOnReadCompletedTask:Lorg/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;

    if-nez p4, :cond_1

    .line 583
    new-instance p4, Lorg/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;

    invoke-direct {p4, p0, p6}, Lorg/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;Lorg/chromium/net/impl/CronetUrlRequest$1;)V

    iput-object p4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mOnReadCompletedTask:Lorg/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;

    :cond_1
    add-int/2addr p3, p2

    .line 585
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 586
    iget-object p2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mOnReadCompletedTask:Lorg/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;

    iput-object p1, p2, Lorg/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 587
    iget-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mOnReadCompletedTask:Lorg/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;

    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->postTaskToExecutor(Ljava/lang/Runnable;)V

    return-void

    .line 578
    :cond_2
    :goto_0
    new-instance p1, Lorg/chromium/net/impl/CronetExceptionImpl;

    const-string p2, "ByteBuffer modified externally during read"

    invoke-direct {p1, p2, p6}, Lorg/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->failWithException(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method private onRedirectReceived(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 9

    move-object v7, p0

    move-object v8, p1

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    .line 494
    invoke-direct/range {v0 .. v6}, Lorg/chromium/net/impl/CronetUrlRequest;->prepareResponseInfoOnNetworkThread(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lorg/chromium/net/impl/UrlResponseInfoImpl;

    move-result-object v0

    .line 496
    iget-wide v1, v7, Lorg/chromium/net/impl/CronetUrlRequest;->mReceivedByteCountFromRedirects:J

    add-long v1, v1, p8

    iput-wide v1, v7, Lorg/chromium/net/impl/CronetUrlRequest;->mReceivedByteCountFromRedirects:J

    .line 497
    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/impl/UrlResponseInfoImpl;->setReceivedByteCount(J)V

    .line 500
    iget-object v1, v7, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlChain:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    new-instance v1, Lorg/chromium/net/impl/CronetUrlRequest$3;

    invoke-direct {v1, p0, v0, p1}, Lorg/chromium/net/impl/CronetUrlRequest$3;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;Lorg/chromium/net/impl/UrlResponseInfoImpl;Ljava/lang/String;)V

    .line 520
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->postTaskToExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onResponseStarted(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 531
    invoke-direct/range {p0 .. p6}, Lorg/chromium/net/impl/CronetUrlRequest;->prepareResponseInfoOnNetworkThread(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lorg/chromium/net/impl/UrlResponseInfoImpl;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;

    .line 533
    new-instance p1, Lorg/chromium/net/impl/CronetUrlRequest$4;

    invoke-direct {p1, p0}, Lorg/chromium/net/impl/CronetUrlRequest$4;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 551
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->postTaskToExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onStatus(Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V
    .locals 1

    .line 677
    new-instance v0, Lorg/chromium/net/impl/CronetUrlRequest$7;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/net/impl/CronetUrlRequest$7;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V

    .line 683
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->postTaskToExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onSucceeded(J)V
    .locals 3

    .line 599
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;

    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mReceivedByteCountFromRedirects:J

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/impl/UrlResponseInfoImpl;->setReceivedByteCount(J)V

    .line 600
    new-instance p1, Lorg/chromium/net/impl/CronetUrlRequest$5;

    invoke-direct {p1, p0}, Lorg/chromium/net/impl/CronetUrlRequest$5;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 619
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->postTaskToExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method private postTaskToExecutor(Ljava/lang/Runnable;)V
    .locals 3

    .line 365
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 367
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "Exception posting task to executor"

    invoke-static {v0, v2, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    new-instance v0, Lorg/chromium/net/impl/CronetExceptionImpl;

    invoke-direct {v0, v2, p1}, Lorg/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->failWithException(Lorg/chromium/net/CronetException;)V

    :goto_0
    return-void
.end method

.method private prepareResponseInfoOnNetworkThread(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lorg/chromium/net/impl/UrlResponseInfoImpl;
    .locals 8

    .line 401
    new-instance v4, Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;-><init>(Lorg/chromium/net/impl/CronetUrlRequest$1;)V

    const/4 v0, 0x0

    .line 402
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_0

    .line 403
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    aget-object v2, p3, v0

    add-int/lit8 v3, v0, 0x1

    aget-object v3, p3, v3

    invoke-direct {v1, v2, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 406
    :cond_0
    new-instance p3, Lorg/chromium/net/impl/UrlResponseInfoImpl;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlChain:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, p3

    move v2, p1

    move-object v3, p2

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/chromium/net/impl/UrlResponseInfoImpl;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method private startInternalLocked()V
    .locals 2

    .line 256
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeStart(J)V

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 168
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->checkNotStarted()V

    const-string v0, "Invalid header name."

    .line 170
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Invalid header value."

    .line 173
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mRequestHeaders:Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancel()V
    .locals 2

    .line 300
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 301
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->isDoneLocked()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mStarted:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 304
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->destroyRequestAdapterLocked(I)V

    .line 305
    monitor-exit v0

    return-void

    .line 302
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 305
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method checkCallingThread()V
    .locals 2

    .line 746
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mAllowDirectExecutor:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mRequestContext:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->isNetworkThread(Ljava/lang/Thread;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 747
    :cond_0
    new-instance v0, Lorg/chromium/net/InlineExecutionProhibitedException;

    invoke-direct {v0}, Lorg/chromium/net/InlineExecutionProhibitedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public followRedirect()V
    .locals 3

    .line 261
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 262
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mWaitingOnRedirect:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 265
    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mWaitingOnRedirect:Z

    .line 267
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->isDoneLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 268
    monitor-exit v0

    return-void

    .line 271
    :cond_0
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J

    invoke-direct {p0, v1, v2}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeFollowDeferredRedirect(J)V

    .line 272
    monitor-exit v0

    return-void

    .line 263
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No redirect to follow."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 272
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V
    .locals 6

    .line 322
    new-instance v0, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    invoke-direct {v0, p1}, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;-><init>(Lorg/chromium/net/UrlRequest$StatusListener;)V

    .line 324
    iget-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    monitor-enter p1

    .line 325
    :try_start_0
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 326
    invoke-direct {p0, v1, v2, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeGetStatus(JLorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;)V

    .line 327
    monitor-exit p1

    return-void

    .line 329
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    new-instance p1, Lorg/chromium/net/impl/CronetUrlRequest$2;

    invoke-direct {p1, p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest$2;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;)V

    .line 336
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->postTaskToExecutor(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 329
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getUrlRequestAdapterForTesting()J
    .locals 3

    .line 354
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 355
    :try_start_0
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 356
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isDone()Z
    .locals 2

    .line 310
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 311
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->isDoneLocked()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 312
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method onUploadException(Ljava/lang/Throwable;)V
    .locals 4

    .line 452
    new-instance v0, Lorg/chromium/net/impl/CallbackExceptionImpl;

    const-string v1, "Exception received from UploadDataProvider"

    invoke-direct {v0, v1, p1}, Lorg/chromium/net/impl/CallbackExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 454
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->LOG_TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Exception in upload method"

    invoke-static {v1, p1, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->failWithException(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method public read(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 277
    invoke-static {p1}, Lorg/chromium/net/impl/Preconditions;->checkHasRemaining(Ljava/nio/ByteBuffer;)V

    .line 278
    invoke-static {p1}, Lorg/chromium/net/impl/Preconditions;->checkDirect(Ljava/nio/ByteBuffer;)V

    .line 279
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 280
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mWaitingOnRead:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 283
    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mWaitingOnRead:Z

    .line 285
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->isDoneLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 286
    monitor-exit v0

    return-void

    .line 289
    :cond_0
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeReadData(JLjava/nio/ByteBuffer;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 295
    monitor-exit v0

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 292
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mWaitingOnRead:Z

    .line 293
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to call native read"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 281
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected read attempt."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 295
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setHttpMethod(Ljava/lang/String;)V
    .locals 1

    .line 159
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->checkNotStarted()V

    const-string v0, "Method is required."

    .line 161
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mInitialMethod:Ljava/lang/String;

    return-void
.end method

.method public setOnDestroyedCallbackForTesting(Ljava/lang/Runnable;)V
    .locals 1

    .line 341
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 342
    :try_start_0
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mOnDestroyedCallbackForTesting:Ljava/lang/Runnable;

    .line 343
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setOnDestroyedUploadCallbackForTesting(Ljava/lang/Runnable;)V
    .locals 1

    .line 349
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUploadDataStream:Lorg/chromium/net/impl/CronetUploadDataStream;

    invoke-virtual {v0, p1}, Lorg/chromium/net/impl/CronetUploadDataStream;->setOnDestroyedCallbackForTesting(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "Invalid UploadDataProvider."

    .line 181
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mInitialMethod:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "POST"

    .line 184
    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mInitialMethod:Ljava/lang/String;

    .line 186
    :cond_0
    new-instance v0, Lorg/chromium/net/impl/CronetUploadDataStream;

    invoke-direct {v0, p1, p2}, Lorg/chromium/net/impl/CronetUploadDataStream;-><init>(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUploadDataStream:Lorg/chromium/net/impl/CronetUploadDataStream;

    return-void
.end method

.method public start()V
    .locals 11

    .line 191
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 192
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->checkNotStarted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    .line 195
    :try_start_1
    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mRequestContext:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 196
    invoke-virtual {v2}, Lorg/chromium/net/impl/CronetUrlRequestContext;->getUrlRequestContextAdapter()J

    move-result-wide v4

    iget-object v6, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mInitialUrl:Ljava/lang/String;

    iget v7, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mPriority:I

    iget-boolean v8, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mDisableCache:Z

    iget-boolean v9, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mDisableConnectionMigration:Z

    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mRequestContext:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 198
    invoke-virtual {v2}, Lorg/chromium/net/impl/CronetUrlRequestContext;->hasRequestFinishedListener()Z

    move-result v10

    move-object v3, p0

    .line 196
    invoke-direct/range {v3 .. v10}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeCreateRequestAdapter(JLjava/lang/String;IZZZ)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J

    .line 199
    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mRequestContext:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v2}, Lorg/chromium/net/impl/CronetUrlRequestContext;->onRequestStarted()V

    .line 200
    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mInitialMethod:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 201
    iget-wide v3, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J

    invoke-direct {p0, v3, v4, v2}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeSetHttpMethod(JLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 202
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid http method "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mInitialMethod:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 207
    iget-object v3, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mRequestHeaders:Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;

    invoke-virtual {v3}, Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 208
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "Content-Type"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 209
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v2, 0x1

    .line 212
    :cond_2
    iget-wide v5, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J

    .line 213
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 212
    invoke-direct {p0, v5, v6, v7, v8}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeAddRequestHeader(JLjava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 214
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid header "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 218
    :cond_4
    iget-object v3, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUploadDataStream:Lorg/chromium/net/impl/CronetUploadDataStream;

    if-eqz v3, :cond_6

    if-eqz v2, :cond_5

    .line 223
    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mStarted:Z

    .line 224
    new-instance v2, Lorg/chromium/net/impl/CronetUrlRequest$1;

    invoke-direct {v2, p0}, Lorg/chromium/net/impl/CronetUrlRequest$1;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    invoke-virtual {v3, v2}, Lorg/chromium/net/impl/CronetUploadDataStream;->postTaskToExecutor(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 220
    :cond_5
    :try_start_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Requests with upload data must have a Content-Type."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 245
    :cond_6
    :try_start_4
    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mStarted:Z

    .line 246
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->startInternalLocked()V

    .line 247
    monitor-exit v0

    return-void

    :catch_0
    move-exception v2

    .line 242
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->destroyRequestAdapterLocked(I)V

    .line 243
    throw v2

    :catchall_0
    move-exception v1

    .line 247
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method
