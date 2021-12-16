.class public Lorg/chromium/net/impl/CronetBidirectionalStream;
.super Lorg/chromium/net/ExperimentalBidirectionalStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;,
        Lorg/chromium/net/impl/CronetBidirectionalStream$OnWriteCompletedRunnable;,
        Lorg/chromium/net/impl/CronetBidirectionalStream$State;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false


# instance fields
.field private final mCallback:Lorg/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;

.field private final mDelayRequestHeadersUntilFirstFlush:Z

.field private mEndOfStreamWritten:Z

.field private mException:Lorg/chromium/net/CronetException;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private mFlushData:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final mInitialMethod:Ljava/lang/String;

.field private final mInitialPriority:I

.field private final mInitialUrl:Ljava/lang/String;

.field private mMetrics:Lorg/chromium/net/RequestFinishedInfo$Metrics;

.field private mNativeStream:J

.field private final mNativeStreamLock:Ljava/lang/Object;

.field private mOnDestroyedCallbackForTesting:Ljava/lang/Runnable;

.field private mOnReadCompletedTask:Lorg/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;

.field private mPendingData:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private mReadState:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

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

.field private final mRequestHeaders:[Ljava/lang/String;

.field private mRequestHeadersSent:Z

.field private mResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;

.field private mWriteState:Lorg/chromium/net/impl/CronetBidirectionalStream$State;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;ZLjava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/net/impl/CronetUrlRequestContext;",
            "Ljava/lang/String;",
            "I",
            "Lorg/chromium/net/BidirectionalStream$Callback;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;Z",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 229
    invoke-direct {p0}, Lorg/chromium/net/ExperimentalBidirectionalStream;-><init>()V

    .line 94
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;

    .line 128
    sget-object v0, Lorg/chromium/net/impl/CronetBidirectionalStream$State;->NOT_STARTED:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    iput-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mReadState:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    .line 138
    sget-object v0, Lorg/chromium/net/impl/CronetBidirectionalStream$State;->NOT_STARTED:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    iput-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mWriteState:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    .line 230
    iput-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mRequestContext:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 231
    iput-object p2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mInitialUrl:Ljava/lang/String;

    .line 232
    invoke-static {p3}, Lorg/chromium/net/impl/CronetBidirectionalStream;->convertStreamPriority(I)I

    move-result p1

    iput p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mInitialPriority:I

    .line 233
    new-instance p1, Lorg/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;

    invoke-direct {p1, p4}, Lorg/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;-><init>(Lorg/chromium/net/BidirectionalStream$Callback;)V

    iput-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mCallback:Lorg/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;

    .line 234
    iput-object p5, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mExecutor:Ljava/util/concurrent/Executor;

    .line 235
    iput-object p6, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mInitialMethod:Ljava/lang/String;

    .line 236
    invoke-static {p7}, Lorg/chromium/net/impl/CronetBidirectionalStream;->stringsFromHeaderList(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mRequestHeaders:[Ljava/lang/String;

    .line 237
    iput-boolean p8, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mDelayRequestHeadersUntilFirstFlush:Z

    .line 238
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mPendingData:Ljava/util/LinkedList;

    .line 239
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mFlushData:Ljava/util/LinkedList;

    .line 240
    iput-object p9, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mRequestAnnotations:Ljava/util/Collection;

    return-void
.end method

.method static synthetic access$000(Lorg/chromium/net/impl/CronetBidirectionalStream;)Ljava/lang/Object;
    .locals 0

    .line 42
    iget-object p0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$100(Lorg/chromium/net/impl/CronetBidirectionalStream;)Z
    .locals 0

    .line 42
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->isDoneLocked()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1000(Lorg/chromium/net/impl/CronetBidirectionalStream;)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mInitialMethod:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1100(Ljava/lang/String;)Z
    .locals 0

    .line 42
    invoke-static {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->doesMethodAllowWriteData(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1200(Lorg/chromium/net/impl/CronetBidirectionalStream;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->failWithExceptionOnExecutor(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method static synthetic access$200(Lorg/chromium/net/impl/CronetBidirectionalStream;)Lorg/chromium/net/impl/CronetBidirectionalStream$State;
    .locals 0

    .line 42
    iget-object p0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mReadState:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    return-object p0
.end method

.method static synthetic access$202(Lorg/chromium/net/impl/CronetBidirectionalStream;Lorg/chromium/net/impl/CronetBidirectionalStream$State;)Lorg/chromium/net/impl/CronetBidirectionalStream$State;
    .locals 0

    .line 42
    iput-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mReadState:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    return-object p1
.end method

.method static synthetic access$300(Lorg/chromium/net/impl/CronetBidirectionalStream;)Lorg/chromium/net/impl/CronetBidirectionalStream$State;
    .locals 0

    .line 42
    iget-object p0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mWriteState:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    return-object p0
.end method

.method static synthetic access$302(Lorg/chromium/net/impl/CronetBidirectionalStream;Lorg/chromium/net/impl/CronetBidirectionalStream$State;)Lorg/chromium/net/impl/CronetBidirectionalStream$State;
    .locals 0

    .line 42
    iput-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mWriteState:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    return-object p1
.end method

.method static synthetic access$400(Lorg/chromium/net/impl/CronetBidirectionalStream;)Lorg/chromium/net/impl/UrlResponseInfoImpl;
    .locals 0

    .line 42
    iget-object p0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;

    return-object p0
.end method

.method static synthetic access$500(Lorg/chromium/net/impl/CronetBidirectionalStream;)Lorg/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;
    .locals 0

    .line 42
    iget-object p0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mCallback:Lorg/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;

    return-object p0
.end method

.method static synthetic access$600(Lorg/chromium/net/impl/CronetBidirectionalStream;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->maybeOnSucceededOnExecutor()V

    return-void
.end method

.method static synthetic access$700(Lorg/chromium/net/impl/CronetBidirectionalStream;Ljava/lang/Exception;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->onCallbackException(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic access$900(Lorg/chromium/net/impl/CronetBidirectionalStream;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mRequestHeadersSent:Z

    return p0
.end method

.method static synthetic access$902(Lorg/chromium/net/impl/CronetBidirectionalStream;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mRequestHeadersSent:Z

    return p1
.end method

.method private static convertStreamPriority(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x5

    return p0

    .line 702
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid stream priority."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method private destroyNativeStreamLocked(Z)V
    .locals 5

    .line 736
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroyNativeStreamLocked "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 737
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStream:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 740
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->nativeDestroy(JZ)V

    .line 741
    iget-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mRequestContext:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {p1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->onRequestDestroyed()V

    .line 742
    iput-wide v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStream:J

    .line 743
    iget-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mOnDestroyedCallbackForTesting:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 744
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method private static doesMethodAllowWriteData(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "GET"

    .line 668
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HEAD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private failWithException(Lorg/chromium/net/CronetException;)V
    .locals 1

    .line 785
    new-instance v0, Lorg/chromium/net/impl/CronetBidirectionalStream$5;

    invoke-direct {v0, p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream$5;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Lorg/chromium/net/CronetException;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->postTaskToExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method private failWithExceptionOnExecutor(Lorg/chromium/net/CronetException;)V
    .locals 3

    .line 752
    iput-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mException:Lorg/chromium/net/CronetException;

    .line 754
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;

    monitor-enter v0

    .line 755
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->isDoneLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 756
    monitor-exit v0

    return-void

    .line 758
    :cond_0
    sget-object v1, Lorg/chromium/net/impl/CronetBidirectionalStream$State;->ERROR:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    iput-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mWriteState:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    iput-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mReadState:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    const/4 v1, 0x0

    .line 759
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->destroyNativeStreamLocked(Z)V

    .line 760
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 762
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mCallback:Lorg/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;

    iget-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;

    invoke-virtual {v0, p0, v2, p1}, Lorg/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;->onFailed(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 764
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->LOG_TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "Exception notifying of failed request"

    invoke-static {v0, p1, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 760
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private static headersListFromStrings([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 672
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 673
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 674
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    aget-object v3, p0, v1

    add-int/lit8 v4, v1, 0x1

    aget-object v4, p0, v4

    invoke-direct {v2, v3, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private isDoneLocked()Z
    .locals 5

    .line 434
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mReadState:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    sget-object v1, Lorg/chromium/net/impl/CronetBidirectionalStream$State;->NOT_STARTED:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStream:J

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

.method private maybeOnSucceededOnExecutor()V
    .locals 4

    .line 441
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;

    monitor-enter v0

    .line 442
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->isDoneLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 443
    monitor-exit v0

    return-void

    .line 445
    :cond_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mWriteState:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    sget-object v2, Lorg/chromium/net/impl/CronetBidirectionalStream$State;->WRITING_DONE:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mReadState:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    sget-object v2, Lorg/chromium/net/impl/CronetBidirectionalStream$State;->READING_DONE:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 448
    :cond_1
    sget-object v1, Lorg/chromium/net/impl/CronetBidirectionalStream$State;->SUCCESS:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    iput-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mWriteState:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    iput-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mReadState:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    const/4 v1, 0x0

    .line 451
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->destroyNativeStreamLocked(Z)V

    .line 452
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mCallback:Lorg/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;

    iget-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;

    invoke-virtual {v0, p0, v2}, Lorg/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;->onSucceeded(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 456
    sget-object v2, Lorg/chromium/net/impl/CronetUrlRequestContext;->LOG_TAG:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const-string v0, "Exception in onSucceeded method"

    invoke-static {v2, v0, v3}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 446
    :cond_2
    :goto_1
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 452
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private native nativeCreateBidirectionalStream(JZZ)J
.end method

.method private native nativeDestroy(JZ)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeReadData(JLjava/nio/ByteBuffer;II)Z
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeSendRequestHeaders(J)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeStart(JLjava/lang/String;ILjava/lang/String;[Ljava/lang/String;Z)I
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeWritevData(J[Ljava/nio/ByteBuffer;[I[IZ)Z
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private onCallbackException(Ljava/lang/Exception;)V
    .locals 4

    .line 775
    new-instance v0, Lorg/chromium/net/impl/CallbackExceptionImpl;

    const-string v1, "CalledByNative method has thrown an exception"

    invoke-direct {v0, v1, p1}, Lorg/chromium/net/impl/CallbackExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 777
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->LOG_TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Exception in CalledByNative method"

    invoke-static {v1, p1, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 778
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->failWithExceptionOnExecutor(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method private onCanceled()V
    .locals 1

    .line 616
    new-instance v0, Lorg/chromium/net/impl/CronetBidirectionalStream$4;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/CronetBidirectionalStream$4;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->postTaskToExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onError(IIILjava/lang/String;J)V
    .locals 1

    .line 597
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;

    if-eqz v0, :cond_0

    .line 598
    invoke-virtual {v0, p5, p6}, Lorg/chromium/net/impl/UrlResponseInfoImpl;->setReceivedByteCount(J)V

    :cond_0
    const/16 p5, 0xa

    const-string p6, "Exception in BidirectionalStream: "

    if-ne p1, p5, :cond_1

    .line 601
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p4, Lorg/chromium/net/impl/QuicExceptionImpl;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1, p2, p3}, Lorg/chromium/net/impl/QuicExceptionImpl;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, p4}, Lorg/chromium/net/impl/CronetBidirectionalStream;->failWithException(Lorg/chromium/net/CronetException;)V

    goto :goto_0

    .line 605
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p4, Lorg/chromium/net/impl/NetworkExceptionImpl;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p4, p3, p1, p2}, Lorg/chromium/net/impl/NetworkExceptionImpl;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, p4}, Lorg/chromium/net/impl/CronetBidirectionalStream;->failWithException(Lorg/chromium/net/CronetException;)V

    :goto_0
    return-void
.end method

.method private onMetricsCollected(JJJJJJJJJJJJJZJJ)V
    .locals 35

    move-object/from16 v1, p0

    .line 637
    iget-object v2, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;

    monitor-enter v2

    .line 638
    :try_start_0
    iget-object v0, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->mMetrics:Lorg/chromium/net/RequestFinishedInfo$Metrics;

    if-nez v0, :cond_2

    .line 641
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

    iput-object v0, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->mMetrics:Lorg/chromium/net/RequestFinishedInfo$Metrics;

    .line 649
    iget-object v0, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->mReadState:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    sget-object v3, Lorg/chromium/net/impl/CronetBidirectionalStream$State;->SUCCESS:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 651
    :cond_0
    iget-object v0, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->mReadState:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    sget-object v3, Lorg/chromium/net/impl/CronetBidirectionalStream$State;->CANCELED:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    if-ne v0, v3, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 656
    :goto_0
    new-instance v3, Lorg/chromium/net/impl/RequestFinishedInfoImpl;

    iget-object v4, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->mInitialUrl:Ljava/lang/String;

    iget-object v5, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->mRequestAnnotations:Ljava/util/Collection;

    iget-object v6, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->mMetrics:Lorg/chromium/net/RequestFinishedInfo$Metrics;

    iget-object v7, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->mResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;

    iget-object v8, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->mException:Lorg/chromium/net/CronetException;

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move/from16 p5, v0

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    invoke-direct/range {p1 .. p7}, Lorg/chromium/net/impl/RequestFinishedInfoImpl;-><init>(Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Metrics;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 658
    iget-object v0, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->mRequestContext:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v0, v3}, Lorg/chromium/net/impl/CronetUrlRequestContext;->reportFinished(Lorg/chromium/net/RequestFinishedInfo;)V

    .line 659
    monitor-exit v2

    return-void

    .line 639
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Metrics collection should only happen once."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 659
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private onReadCompleted(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 1

    .line 525
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;

    invoke-virtual {v0, p5, p6}, Lorg/chromium/net/impl/UrlResponseInfoImpl;->setReceivedByteCount(J)V

    .line 526
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p5

    const/4 p6, 0x0

    if-ne p5, p3, :cond_4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p5

    if-eq p5, p4, :cond_0

    goto :goto_2

    :cond_0
    if-ltz p2, :cond_3

    add-int/2addr p3, p2

    if-le p3, p4, :cond_1

    goto :goto_1

    .line 535
    :cond_1
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 537
    iget-object p3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mOnReadCompletedTask:Lorg/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;

    iput-object p1, p3, Lorg/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 538
    iget-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mOnReadCompletedTask:Lorg/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p1, Lorg/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;->mEndOfStream:Z

    .line 539
    iget-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mOnReadCompletedTask:Lorg/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;

    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->postTaskToExecutor(Ljava/lang/Runnable;)V

    return-void

    .line 532
    :cond_3
    :goto_1
    new-instance p1, Lorg/chromium/net/impl/CronetExceptionImpl;

    const-string p2, "Invalid number of bytes read"

    invoke-direct {p1, p2, p6}, Lorg/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->failWithException(Lorg/chromium/net/CronetException;)V

    return-void

    .line 527
    :cond_4
    :goto_2
    new-instance p1, Lorg/chromium/net/impl/CronetExceptionImpl;

    const-string p2, "ByteBuffer modified externally during read"

    invoke-direct {p1, p2, p6}, Lorg/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->failWithException(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method private onResponseHeadersReceived(ILjava/lang/String;[Ljava/lang/String;J)V
    .locals 0

    .line 496
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lorg/chromium/net/impl/CronetBidirectionalStream;->prepareResponseInfoOnNetworkThread(ILjava/lang/String;[Ljava/lang/String;J)Lorg/chromium/net/impl/UrlResponseInfoImpl;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 502
    new-instance p1, Lorg/chromium/net/impl/CronetBidirectionalStream$2;

    invoke-direct {p1, p0}, Lorg/chromium/net/impl/CronetBidirectionalStream$2;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;)V

    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->postTaskToExecutor(Ljava/lang/Runnable;)V

    return-void

    .line 499
    :catch_0
    new-instance p1, Lorg/chromium/net/impl/CronetExceptionImpl;

    const/4 p2, 0x0

    const-string p3, "Cannot prepare ResponseInfo"

    invoke-direct {p1, p3, p2}, Lorg/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->failWithException(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method private onResponseTrailersReceived([Ljava/lang/String;)V
    .locals 1

    .line 575
    new-instance v0, Lorg/chromium/net/impl/UrlResponseInfoImpl$HeaderBlockImpl;

    invoke-static {p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->headersListFromStrings([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/chromium/net/impl/UrlResponseInfoImpl$HeaderBlockImpl;-><init>(Ljava/util/List;)V

    .line 576
    new-instance p1, Lorg/chromium/net/impl/CronetBidirectionalStream$3;

    invoke-direct {p1, p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream$3;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Lorg/chromium/net/UrlResponseInfo$HeaderBlock;)V

    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->postTaskToExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onStreamReady(Z)V
    .locals 1

    .line 463
    new-instance v0, Lorg/chromium/net/impl/CronetBidirectionalStream$1;

    invoke-direct {v0, p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream$1;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Z)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->postTaskToExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onWritevCompleted([Ljava/nio/ByteBuffer;[I[IZ)V
    .locals 5

    .line 548
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;

    monitor-enter v0

    .line 549
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->isDoneLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 550
    :cond_0
    sget-object v1, Lorg/chromium/net/impl/CronetBidirectionalStream$State;->WAITING_FOR_FLUSH:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    iput-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mWriteState:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    .line 552
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mFlushData:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 553
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->sendFlushDataLocked()V

    .line 555
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 556
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_5

    .line 557
    aget-object v2, p1, v1

    .line 558
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    aget v4, p2, v1

    if-ne v3, v4, :cond_4

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    aget v4, p3, v1

    if-eq v3, v4, :cond_2

    goto :goto_2

    .line 564
    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v3, 0x1

    if-eqz p4, :cond_3

    .line 565
    array-length v4, p1

    sub-int/2addr v4, v3

    if-ne v1, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    new-instance v4, Lorg/chromium/net/impl/CronetBidirectionalStream$OnWriteCompletedRunnable;

    invoke-direct {v4, p0, v2, v3}, Lorg/chromium/net/impl/CronetBidirectionalStream$OnWriteCompletedRunnable;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Ljava/nio/ByteBuffer;Z)V

    invoke-direct {p0, v4}, Lorg/chromium/net/impl/CronetBidirectionalStream;->postTaskToExecutor(Ljava/lang/Runnable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 559
    :cond_4
    :goto_2
    new-instance p1, Lorg/chromium/net/impl/CronetExceptionImpl;

    const/4 p2, 0x0

    const-string p3, "ByteBuffer modified externally during write"

    invoke-direct {p1, p3, p2}, Lorg/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->failWithException(Lorg/chromium/net/CronetException;)V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 555
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private postTaskToExecutor(Ljava/lang/Runnable;)V
    .locals 3

    .line 712
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 714
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Exception posting task to executor"

    invoke-static {v0, p1, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 718
    iget-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;

    monitor-enter p1

    .line 719
    :try_start_1
    sget-object v0, Lorg/chromium/net/impl/CronetBidirectionalStream$State;->ERROR:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    iput-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mWriteState:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    iput-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mReadState:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    .line 720
    invoke-direct {p0, v2}, Lorg/chromium/net/impl/CronetBidirectionalStream;->destroyNativeStreamLocked(Z)V

    .line 721
    monitor-exit p1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private prepareResponseInfoOnNetworkThread(ILjava/lang/String;[Ljava/lang/String;J)Lorg/chromium/net/impl/UrlResponseInfoImpl;
    .locals 12

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    move-object v1, p0

    .line 727
    iget-object v2, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->mInitialUrl:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 728
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 729
    new-instance v0, Lorg/chromium/net/impl/UrlResponseInfoImpl;

    invoke-static {p3}, Lorg/chromium/net/impl/CronetBidirectionalStream;->headersListFromStrings([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    const-string v7, ""

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v4, v0

    move v6, p1

    move-object v10, p2

    invoke-direct/range {v4 .. v11}, Lorg/chromium/net/impl/UrlResponseInfoImpl;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v2, p4

    .line 730
    invoke-virtual {v0, v2, v3}, Lorg/chromium/net/impl/UrlResponseInfoImpl;->setReceivedByteCount(J)V

    return-object v0
.end method

.method private sendFlushDataLocked()V
    .locals 8

    .line 363
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mFlushData:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 364
    new-array v4, v0, [Ljava/nio/ByteBuffer;

    .line 365
    new-array v5, v0, [I

    .line 366
    new-array v6, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 368
    iget-object v3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mFlushData:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 369
    aput-object v3, v4, v2

    .line 370
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    aput v7, v5, v2

    .line 371
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    aput v3, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 375
    :cond_0
    sget-object v0, Lorg/chromium/net/impl/CronetBidirectionalStream$State;->WRITING:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    iput-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mWriteState:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    const/4 v0, 0x1

    .line 376
    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mRequestHeadersSent:Z

    .line 377
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStream:J

    iget-boolean v7, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mEndOfStreamWritten:Z

    if-eqz v7, :cond_1

    iget-object v7, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mPendingData:Ljava/util/LinkedList;

    .line 378
    invoke-virtual {v7}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    move-object v1, p0

    .line 377
    invoke-direct/range {v1 .. v7}, Lorg/chromium/net/impl/CronetBidirectionalStream;->nativeWritevData(J[Ljava/nio/ByteBuffer;[I[IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 381
    :cond_2
    sget-object v0, Lorg/chromium/net/impl/CronetBidirectionalStream$State;->WAITING_FOR_FLUSH:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    iput-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mWriteState:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    .line 382
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to call native writev."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static stringsFromHeaderList(Ljava/util/List;)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 680
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 682
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    add-int/lit8 v3, v1, 0x1

    .line 683
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v0, v1

    add-int/lit8 v1, v3, 0x1

    .line 684
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v0, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 416
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;

    monitor-enter v0

    .line 417
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->isDoneLocked()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mReadState:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    sget-object v2, Lorg/chromium/net/impl/CronetBidirectionalStream$State;->NOT_STARTED:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 420
    :cond_0
    sget-object v1, Lorg/chromium/net/impl/CronetBidirectionalStream$State;->CANCELED:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    iput-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mWriteState:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    iput-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mReadState:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    const/4 v1, 0x1

    .line 421
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->destroyNativeStreamLocked(Z)V

    .line 422
    monitor-exit v0

    return-void

    .line 418
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 422
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public flush()V
    .locals 3

    .line 322
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;

    monitor-enter v0

    .line 323
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->isDoneLocked()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mWriteState:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    sget-object v2, Lorg/chromium/net/impl/CronetBidirectionalStream$State;->WAITING_FOR_FLUSH:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mWriteState:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    sget-object v2, Lorg/chromium/net/impl/CronetBidirectionalStream$State;->WRITING:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 327
    :cond_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mPendingData:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mFlushData:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 330
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mRequestHeadersSent:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 331
    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mRequestHeadersSent:Z

    .line 332
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStream:J

    invoke-direct {p0, v1, v2}, Lorg/chromium/net/impl/CronetBidirectionalStream;->nativeSendRequestHeaders(J)V

    .line 333
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mInitialMethod:Ljava/lang/String;

    invoke-static {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->doesMethodAllowWriteData(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 334
    sget-object v1, Lorg/chromium/net/impl/CronetBidirectionalStream$State;->WRITING_DONE:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    iput-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mWriteState:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    .line 337
    :cond_1
    monitor-exit v0

    return-void

    .line 343
    :cond_2
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mPendingData:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 344
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mFlushData:Ljava/util/LinkedList;

    iget-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mPendingData:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 345
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mPendingData:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 348
    :cond_3
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mWriteState:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    sget-object v2, Lorg/chromium/net/impl/CronetBidirectionalStream$State;->WRITING:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    if-ne v1, v2, :cond_4

    .line 351
    monitor-exit v0

    return-void

    .line 353
    :cond_4
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->sendFlushDataLocked()V

    .line 354
    monitor-exit v0

    return-void

    .line 325
    :cond_5
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 354
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getFlushDataForTesting()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 405
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;

    monitor-enter v0

    .line 406
    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 407
    iget-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mFlushData:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 408
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 410
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 411
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getPendingDataForTesting()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 391
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;

    monitor-enter v0

    .line 392
    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 393
    iget-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mPendingData:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 394
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 396
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 397
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isDone()Z
    .locals 2

    .line 427
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;

    monitor-enter v0

    .line 428
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->isDoneLocked()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 429
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public read(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 278
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;

    monitor-enter v0

    .line 279
    :try_start_0
    invoke-static {p1}, Lorg/chromium/net/impl/Preconditions;->checkHasRemaining(Ljava/nio/ByteBuffer;)V

    .line 280
    invoke-static {p1}, Lorg/chromium/net/impl/Preconditions;->checkDirect(Ljava/nio/ByteBuffer;)V

    .line 281
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mReadState:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    sget-object v2, Lorg/chromium/net/impl/CronetBidirectionalStream$State;->WAITING_FOR_READ:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    if-ne v1, v2, :cond_3

    .line 284
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->isDoneLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 285
    monitor-exit v0

    return-void

    .line 287
    :cond_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mOnReadCompletedTask:Lorg/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;

    if-nez v1, :cond_1

    .line 288
    new-instance v1, Lorg/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Lorg/chromium/net/impl/CronetBidirectionalStream$1;)V

    iput-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mOnReadCompletedTask:Lorg/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;

    .line 290
    :cond_1
    sget-object v1, Lorg/chromium/net/impl/CronetBidirectionalStream$State;->READING:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    iput-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mReadState:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    .line 291
    iget-wide v3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStream:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lorg/chromium/net/impl/CronetBidirectionalStream;->nativeReadData(JLjava/nio/ByteBuffer;II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 297
    monitor-exit v0

    return-void

    .line 294
    :cond_2
    sget-object p1, Lorg/chromium/net/impl/CronetBidirectionalStream$State;->WAITING_FOR_READ:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    iput-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mReadState:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    .line 295
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to call native read"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 282
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected read attempt."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 297
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setOnDestroyedCallbackForTesting(Ljava/lang/Runnable;)V
    .locals 0

    .line 664
    iput-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mOnDestroyedCallbackForTesting:Ljava/lang/Runnable;

    return-void
.end method

.method public start()V
    .locals 10

    .line 245
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;

    monitor-enter v0

    .line 246
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mReadState:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    sget-object v2, Lorg/chromium/net/impl/CronetBidirectionalStream$State;->NOT_STARTED:Lorg/chromium/net/impl/CronetBidirectionalStream$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_2

    .line 250
    :try_start_1
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mRequestContext:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 251
    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->getUrlRequestContextAdapter()J

    move-result-wide v1

    iget-boolean v3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mDelayRequestHeadersUntilFirstFlush:Z

    xor-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mRequestContext:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 253
    invoke-virtual {v4}, Lorg/chromium/net/impl/CronetUrlRequestContext;->hasRequestFinishedListener()Z

    move-result v4

    .line 250
    invoke-direct {p0, v1, v2, v3, v4}, Lorg/chromium/net/impl/CronetBidirectionalStream;->nativeCreateBidirectionalStream(JZZ)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStream:J

    .line 254
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mRequestContext:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->onRequestStarted()V

    .line 256
    iget-wide v3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStream:J

    iget-object v5, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mInitialUrl:Ljava/lang/String;

    iget v6, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mInitialPriority:I

    iget-object v7, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mInitialMethod:Ljava/lang/String;

    iget-object v8, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mRequestHeaders:[Ljava/lang/String;

    .line 257
    invoke-static {v7}, Lorg/chromium/net/impl/CronetBidirectionalStream;->doesMethodAllowWriteData(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v9, v1, 0x1

    move-object v2, p0

    .line 256
    invoke-direct/range {v2 .. v9}, Lorg/chromium/net/impl/CronetBidirectionalStream;->nativeStart(JLjava/lang/String;ILjava/lang/String;[Ljava/lang/String;Z)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-gtz v1, :cond_0

    .line 266
    sget-object v1, Lorg/chromium/net/impl/CronetBidirectionalStream$State;->STARTED:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    iput-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mWriteState:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    iput-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mReadState:Lorg/chromium/net/impl/CronetBidirectionalStream$State;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :cond_0
    add-int/2addr v1, v2

    .line 263
    :try_start_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid header "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mRequestHeaders:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mRequestHeaders:[Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    aget-object v1, v4, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 259
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid http method "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mInitialMethod:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    .line 270
    :try_start_4
    invoke-direct {p0, v2}, Lorg/chromium/net/impl/CronetBidirectionalStream;->destroyNativeStreamLocked(Z)V

    .line 271
    throw v1

    .line 247
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Stream is already started."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 273
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public write(Ljava/nio/ByteBuffer;Z)V
    .locals 2

    .line 302
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;

    monitor-enter v0

    .line 303
    :try_start_0
    invoke-static {p1}, Lorg/chromium/net/impl/Preconditions;->checkDirect(Ljava/nio/ByteBuffer;)V

    .line 304
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 305
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Empty buffer before end of stream."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 307
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mEndOfStreamWritten:Z

    if-nez v1, :cond_4

    .line 310
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->isDoneLocked()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 311
    monitor-exit v0

    return-void

    .line 313
    :cond_2
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mPendingData:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    .line 315
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mEndOfStreamWritten:Z

    .line 317
    :cond_3
    monitor-exit v0

    return-void

    .line 308
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Write after writing end of stream."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 317
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
