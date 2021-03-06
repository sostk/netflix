.class public Lorg/chromium/net/impl/CronetUrlRequestContext;
.super Lorg/chromium/net/impl/CronetEngineBase;
.source ""


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
.end annotation


# static fields
.field private static final LOG_DEBUG:I = -0x1

.field private static final LOG_NONE:I = 0x3

.field static final LOG_TAG:Ljava/lang/String; = "CronetUrlRequestContext"

.field private static final LOG_VERBOSE:I = -0x2


# instance fields
.field private final mActiveRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mCertVerifierData:Ljava/lang/String;

.field private mDownstreamThroughputKbps:I

.field private mEffectiveConnectionType:I

.field private final mFinishedListenerLock:Ljava/lang/Object;

.field private final mFinishedListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/chromium/net/RequestFinishedInfo$Listener;",
            "Lorg/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;",
            ">;"
        }
    .end annotation
.end field

.field private mHttpRttMs:I

.field private final mInitCompleted:Landroid/os/ConditionVariable;

.field private mIsLogging:Z

.field private final mLock:Ljava/lang/Object;

.field private final mNetworkQualityEstimatorEnabled:Z

.field private final mNetworkQualityLock:Ljava/lang/Object;

.field private mNetworkThread:Ljava/lang/Thread;

.field private final mNetworkThreadPriority:I

.field private final mRttListenerList:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<",
            "Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityRttListenerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mStopNetLogCompleted:Landroid/os/ConditionVariable;

.field private final mThroughputListenerList:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<",
            "Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityThroughputListenerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private mTransportRttMs:I

.field private mUrlRequestContextAdapter:J

.field private mWaitGetCertVerifierDataComplete:Landroid/os/ConditionVariable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/impl/CronetEngineBuilderImpl;)V
    .locals 5

    .line 151
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetEngineBase;-><init>()V

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    .line 59
    new-instance v1, Landroid/os/ConditionVariable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mInitCompleted:Landroid/os/ConditionVariable;

    .line 60
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mActiveRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v3, 0x0

    .line 62
    iput-wide v3, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    .line 80
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityLock:Ljava/lang/Object;

    .line 87
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mFinishedListenerLock:Ljava/lang/Object;

    .line 93
    iput v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mEffectiveConnectionType:I

    const/4 v1, -0x1

    .line 100
    iput v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mHttpRttMs:I

    .line 107
    iput v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mTransportRttMs:I

    .line 114
    iput v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mDownstreamThroughputKbps:I

    .line 117
    new-instance v1, Lorg/chromium/base/ObserverList;

    invoke-direct {v1}, Lorg/chromium/base/ObserverList;-><init>()V

    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mRttListenerList:Lorg/chromium/base/ObserverList;

    .line 122
    new-instance v1, Lorg/chromium/base/ObserverList;

    invoke-direct {v1}, Lorg/chromium/base/ObserverList;-><init>()V

    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mThroughputListenerList:Lorg/chromium/base/ObserverList;

    .line 128
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mFinishedListenerMap:Ljava/util/Map;

    .line 137
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mWaitGetCertVerifierDataComplete:Landroid/os/ConditionVariable;

    .line 152
    invoke-virtual {p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->networkQualityEstimatorEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityEstimatorEnabled:Z

    const/16 v1, 0xa

    .line 153
    invoke-virtual {p1, v1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->threadPriority(I)I

    move-result v1

    iput v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mNetworkThreadPriority:I

    .line 154
    invoke-virtual {p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lorg/chromium/net/impl/CronetLibraryLoader;->ensureInitialized(Landroid/content/Context;Lorg/chromium/net/impl/CronetEngineBuilderImpl;)V

    .line 155
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->getLoggingLevel()I

    move-result v1

    invoke-static {v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeSetMinLogLevel(I)I

    .line 156
    monitor-enter v0

    .line 158
    :try_start_0
    invoke-static {p1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->createNativeUrlRequestContextConfig(Lorg/chromium/net/impl/CronetEngineBuilderImpl;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeCreateRequestContextAdapter(J)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    .line 162
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    new-instance p1, Lorg/chromium/net/impl/CronetUrlRequestContext$1;

    invoke-direct {p1, p0}, Lorg/chromium/net/impl/CronetUrlRequestContext$1;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;)V

    invoke-static {p1}, Lorg/chromium/net/impl/CronetLibraryLoader;->postToInitThread(Ljava/lang/Runnable;)V

    return-void

    .line 160
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "Context Adapter creation failed."

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 162
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic access$000(Lorg/chromium/net/impl/CronetUrlRequestContext;)Ljava/lang/Object;
    .locals 0

    .line 49
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$100(Lorg/chromium/net/impl/CronetUrlRequestContext;)J
    .locals 2

    .line 49
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    return-wide v0
.end method

.method static synthetic access$200(Lorg/chromium/net/impl/CronetUrlRequestContext;J)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeInitRequestContextOnInitThread(J)V

    return-void
.end method

.method private checkHaveAdapter()V
    .locals 2

    .line 527
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->haveRequestContextAdapter()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 528
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Engine is shut down."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static convertConnectionTypeToApiValue(I)I
    .locals 4

    if-eqz p0, :cond_5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    return v0

    .line 568
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Internal Error: Illegal EffectiveConnectionType value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_0
    return v0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public static createNativeUrlRequestContextConfig(Lorg/chromium/net/impl/CronetEngineBuilderImpl;)J
    .locals 24

    .line 182
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->storagePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->quicEnabled()Z

    move-result v2

    .line 183
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->getDefaultQuicUserAgentId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->http2Enabled()Z

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->sdchEnabled()Z

    move-result v5

    .line 184
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->brotliEnabled()Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->cacheDisabled()Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->httpCacheMode()I

    move-result v8

    .line 185
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->httpCacheMaxSize()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->experimentalOptions()Ljava/lang/String;

    move-result-object v11

    .line 186
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mockCertVerifier()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->networkQualityEstimatorEnabled()Z

    move-result v14

    .line 187
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->publicKeyPinningBypassForLocalTrustAnchorsEnabled()Z

    move-result v15

    .line 188
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->certVerifierData()Ljava/lang/String;

    move-result-object v16

    .line 181
    invoke-static/range {v0 .. v16}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeCreateRequestContextConfig(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZIJLjava/lang/String;JZZLjava/lang/String;)J

    move-result-wide v0

    .line 189
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->quicHints()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/net/impl/CronetEngineBuilderImpl$QuicHint;

    .line 190
    iget-object v4, v3, Lorg/chromium/net/impl/CronetEngineBuilderImpl$QuicHint;->mHost:Ljava/lang/String;

    iget v5, v3, Lorg/chromium/net/impl/CronetEngineBuilderImpl$QuicHint;->mPort:I

    iget v3, v3, Lorg/chromium/net/impl/CronetEngineBuilderImpl$QuicHint;->mAlternatePort:I

    invoke-static {v0, v1, v4, v5, v3}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeAddQuicHint(JLjava/lang/String;II)V

    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->publicKeyPins()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/net/impl/CronetEngineBuilderImpl$Pkp;

    .line 194
    iget-object v4, v3, Lorg/chromium/net/impl/CronetEngineBuilderImpl$Pkp;->mHost:Ljava/lang/String;

    iget-object v5, v3, Lorg/chromium/net/impl/CronetEngineBuilderImpl$Pkp;->mHashes:[[B

    iget-boolean v6, v3, Lorg/chromium/net/impl/CronetEngineBuilderImpl$Pkp;->mIncludeSubdomains:Z

    iget-object v3, v3, Lorg/chromium/net/impl/CronetEngineBuilderImpl$Pkp;->mExpirationDate:Ljava/util/Date;

    .line 195
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v22

    move-wide/from16 v17, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move/from16 v21, v6

    .line 194
    invoke-static/range {v17 .. v23}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeAddPkp(JLjava/lang/String;[[BZJ)V

    goto :goto_1

    :cond_1
    return-wide v0
.end method

.method private getLoggingLevel()I
    .locals 3

    .line 543
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/chromium/base/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, -0x2

    goto :goto_0

    .line 545
    :cond_0
    invoke-static {v0, v2}, Lorg/chromium/base/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, -0x1

    :cond_1
    :goto_0
    return v2
.end method

.method private haveRequestContextAdapter()Z
    .locals 5

    .line 534
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private initNetworkThread()V
    .locals 2

    .line 576
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mNetworkThread:Ljava/lang/Thread;

    .line 577
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mInitCompleted:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 578
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "ChromiumNet"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 579
    iget v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mNetworkThreadPriority:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    return-void
.end method

.method private static native nativeAddPkp(JLjava/lang/String;[[BZJ)V
.end method

.method private static native nativeAddQuicHint(JLjava/lang/String;II)V
.end method

.method private native nativeConfigureNetworkQualityEstimatorForTesting(JZZZ)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private static native nativeCreateRequestContextAdapter(J)J
.end method

.method private static native nativeCreateRequestContextConfig(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZIJLjava/lang/String;JZZLjava/lang/String;)J
.end method

.method private native nativeDestroy(J)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeGetCertVerifierData(J)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private static native nativeGetHistogramDeltas()[B
.end method

.method private native nativeInitRequestContextOnInitThread(J)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeProvideRTTObservations(JZ)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeProvideThroughputObservations(JZ)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private static native nativeSetMinLogLevel(I)I
.end method

.method private native nativeStartNetLogToDisk(JLjava/lang/String;ZI)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeStartNetLogToFile(JLjava/lang/String;Z)Z
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeStopNetLog(J)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private onEffectiveConnectionTypeChanged(I)V
    .locals 1

    .line 585
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityLock:Ljava/lang/Object;

    monitor-enter v0

    .line 588
    :try_start_0
    iput p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mEffectiveConnectionType:I

    .line 589
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private onGetCertVerifierData(Ljava/lang/String;)V
    .locals 0

    .line 641
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mCertVerifierData:Ljava/lang/String;

    .line 642
    iget-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mWaitGetCertVerifierDataComplete:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method private onRTTOrThroughputEstimatesComputed(III)V
    .locals 1

    .line 596
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityLock:Ljava/lang/Object;

    monitor-enter v0

    .line 597
    :try_start_0
    iput p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mHttpRttMs:I

    .line 598
    iput p2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mTransportRttMs:I

    .line 599
    iput p3, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mDownstreamThroughputKbps:I

    .line 600
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private onRttObservation(IJI)V
    .locals 11

    .line 606
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityLock:Ljava/lang/Object;

    monitor-enter v0

    .line 608
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mRttListenerList:Lorg/chromium/base/ObserverList;

    invoke-virtual {v1}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityRttListenerWrapper;

    .line 609
    new-instance v10, Lorg/chromium/net/impl/CronetUrlRequestContext$2;

    move-object v3, v10

    move-object v4, p0

    move-object v5, v2

    move v6, p1

    move-wide v7, p2

    move v9, p4

    invoke-direct/range {v3 .. v9}, Lorg/chromium/net/impl/CronetUrlRequestContext$2;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityRttListenerWrapper;IJI)V

    .line 615
    invoke-virtual {v2}, Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityRttListenerWrapper;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v2, v10}, Lorg/chromium/net/impl/CronetUrlRequestContext;->postObservationTaskToExecutor(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 617
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private onThroughputObservation(IJI)V
    .locals 11

    .line 624
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityLock:Ljava/lang/Object;

    monitor-enter v0

    .line 626
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mThroughputListenerList:Lorg/chromium/base/ObserverList;

    invoke-virtual {v1}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityThroughputListenerWrapper;

    .line 627
    new-instance v10, Lorg/chromium/net/impl/CronetUrlRequestContext$3;

    move-object v3, v10

    move-object v4, p0

    move-object v5, v2

    move v6, p1

    move-wide v7, p2

    move v9, p4

    invoke-direct/range {v3 .. v9}, Lorg/chromium/net/impl/CronetUrlRequestContext$3;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityThroughputListenerWrapper;IJI)V

    .line 633
    invoke-virtual {v2}, Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityThroughputListenerWrapper;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v2, v10}, Lorg/chromium/net/impl/CronetUrlRequestContext;->postObservationTaskToExecutor(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 635
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static postObservationTaskToExecutor(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 2

    .line 664
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 666
    sget-object p1, Lorg/chromium/net/impl/CronetUrlRequestContext;->LOG_TAG:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "Exception posting task to executor"

    invoke-static {p1, p0, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 3

    .line 460
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mFinishedListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 461
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mFinishedListenerMap:Ljava/util/Map;

    new-instance v2, Lorg/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;

    invoke-direct {v2, p1}, Lorg/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;-><init>(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addRttListener(Lorg/chromium/net/NetworkQualityRttListener;)V
    .locals 5

    .line 389
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityEstimatorEnabled:Z

    if-eqz v0, :cond_1

    .line 392
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityLock:Ljava/lang/Object;

    monitor-enter v0

    .line 393
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mRttListenerList:Lorg/chromium/base/ObserverList;

    invoke-virtual {v1}, Lorg/chromium/base/ObserverList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 394
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 395
    :try_start_1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->checkHaveAdapter()V

    .line 396
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    const/4 v4, 0x1

    invoke-direct {p0, v2, v3, v4}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeProvideRTTObservations(JZ)V

    .line 397
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 399
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mRttListenerList:Lorg/chromium/base/ObserverList;

    new-instance v2, Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityRttListenerWrapper;

    invoke-direct {v2, p1}, Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityRttListenerWrapper;-><init>(Lorg/chromium/net/NetworkQualityRttListener;)V

    invoke-virtual {v1, v2}, Lorg/chromium/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    .line 401
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 390
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Network quality estimator must be enabled"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addThroughputListener(Lorg/chromium/net/NetworkQualityThroughputListener;)V
    .locals 5

    .line 424
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityEstimatorEnabled:Z

    if-eqz v0, :cond_1

    .line 427
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityLock:Ljava/lang/Object;

    monitor-enter v0

    .line 428
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mThroughputListenerList:Lorg/chromium/base/ObserverList;

    invoke-virtual {v1}, Lorg/chromium/base/ObserverList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 429
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 430
    :try_start_1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->checkHaveAdapter()V

    .line 431
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    const/4 v4, 0x1

    invoke-direct {p0, v2, v3, v4}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeProvideThroughputObservations(JZ)V

    .line 432
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 434
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mThroughputListenerList:Lorg/chromium/base/ObserverList;

    new-instance v2, Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityThroughputListenerWrapper;

    invoke-direct {v2, p1}, Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityThroughputListenerWrapper;-><init>(Lorg/chromium/net/NetworkQualityThroughputListener;)V

    invoke-virtual {v1, v2}, Lorg/chromium/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    .line 436
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 425
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Network quality estimator must be enabled"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public configureNetworkQualityEstimatorForTesting(ZZZ)V
    .locals 7

    .line 377
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityEstimatorEnabled:Z

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 381
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->checkHaveAdapter()V

    .line 382
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeConfigureNetworkQualityEstimatorForTesting(JZZZ)V

    .line 384
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 378
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Network quality estimator must be enabled"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected createBidirectionalStream(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;IZLjava/util/Collection;)Lorg/chromium/net/ExperimentalBidirectionalStream;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/chromium/net/BidirectionalStream$Callback;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;IZ",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/chromium/net/ExperimentalBidirectionalStream;"
        }
    .end annotation

    move-object v11, p0

    .line 222
    iget-object v12, v11, Lorg/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v12

    .line 223
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->checkHaveAdapter()V

    .line 224
    new-instance v0, Lorg/chromium/net/impl/CronetBidirectionalStream;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p6

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lorg/chromium/net/impl/CronetBidirectionalStream;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;ZLjava/util/Collection;)V

    monitor-exit v12

    return-object v0

    :catchall_0
    move-exception v0

    .line 227
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public createRequest(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZ)Lorg/chromium/net/impl/UrlRequestBase;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/chromium/net/UrlRequest$Callback;",
            "Ljava/util/concurrent/Executor;",
            "I",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;ZZZ)",
            "Lorg/chromium/net/impl/UrlRequestBase;"
        }
    .end annotation

    move-object v11, p0

    .line 210
    iget-object v12, v11, Lorg/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v12

    .line 211
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->checkHaveAdapter()V

    .line 212
    new-instance v0, Lorg/chromium/net/impl/CronetUrlRequest;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p4

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lorg/chromium/net/impl/CronetUrlRequest;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/Collection;ZZZ)V

    monitor-exit v12

    return-object v0

    :catchall_0
    move-exception v0

    .line 214
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public createURLStreamHandlerFactory()Ljava/net/URLStreamHandlerFactory;
    .locals 1

    .line 498
    new-instance v0, Lorg/chromium/net/urlconnection/CronetURLStreamHandlerFactory;

    invoke-direct {v0, p0}, Lorg/chromium/net/urlconnection/CronetURLStreamHandlerFactory;-><init>(Lorg/chromium/net/impl/CronetEngineBase;)V

    return-object v0
.end method

.method public getCertVerifierData(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    const-wide/16 p1, 0x64

    .line 311
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mWaitGetCertVerifierDataComplete:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 312
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 313
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->checkHaveAdapter()V

    .line 314
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    invoke-direct {p0, v1, v2}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeGetCertVerifierData(J)V

    .line 315
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mWaitGetCertVerifierDataComplete:Landroid/os/ConditionVariable;

    invoke-virtual {v0, p1, p2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 317
    iget-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mCertVerifierData:Ljava/lang/String;

    return-object p1

    :catchall_0
    move-exception p1

    .line 315
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 307
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "timeout must be a positive value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDownstreamThroughputKbps()I
    .locals 3

    .line 363
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityEstimatorEnabled:Z

    if-eqz v0, :cond_1

    .line 366
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityLock:Ljava/lang/Object;

    monitor-enter v0

    .line 367
    :try_start_0
    iget v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mDownstreamThroughputKbps:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 370
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 364
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network quality estimator must be enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getEffectiveConnectionType()I
    .locals 2

    .line 329
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityEstimatorEnabled:Z

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityLock:Ljava/lang/Object;

    monitor-enter v0

    .line 333
    :try_start_0
    iget v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mEffectiveConnectionType:I

    invoke-static {v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->convertConnectionTypeToApiValue(I)I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 334
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 330
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network quality estimator must be enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getGlobalMetricsDeltas()[B
    .locals 1

    .line 324
    invoke-static {}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeGetHistogramDeltas()[B

    move-result-object v0

    return-object v0
.end method

.method public getHttpRttMs()I
    .locals 3

    .line 339
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityEstimatorEnabled:Z

    if-eqz v0, :cond_1

    .line 342
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityLock:Ljava/lang/Object;

    monitor-enter v0

    .line 343
    :try_start_0
    iget v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mHttpRttMs:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 346
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 340
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network quality estimator must be enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTransportRttMs()I
    .locals 3

    .line 351
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityEstimatorEnabled:Z

    if-eqz v0, :cond_1

    .line 354
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityLock:Ljava/lang/Object;

    monitor-enter v0

    .line 355
    :try_start_0
    iget v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mTransportRttMs:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 358
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 352
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network quality estimator must be enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUrlRequestContextAdapter()J
    .locals 3

    .line 519
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 520
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->checkHaveAdapter()V

    .line 521
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 522
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getVersionString()Ljava/lang/String;
    .locals 2

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cronet/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersionWithLastChange()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method hasRequestFinishedListener()Z
    .locals 2

    .line 474
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mFinishedListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 475
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mFinishedListenerMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 476
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isNetworkThread(Ljava/lang/Thread;)Z
    .locals 1

    .line 721
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mNetworkThread:Ljava/lang/Thread;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 1

    .line 203
    new-instance v0, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;

    invoke-direct {v0, p1, p2, p3, p0}, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;-><init>(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Lorg/chromium/net/impl/CronetEngineBase;)V

    return-object v0
.end method

.method onRequestDestroyed()V
    .locals 1

    .line 514
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mActiveRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method onRequestStarted()V
    .locals 1

    .line 506
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mActiveRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 1

    .line 481
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-virtual {p0, p1, v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    return-object p1
.end method

.method public openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
    .locals 1

    .line 486
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne p2, v0, :cond_2

    .line 489
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    const-string v0, "http"

    .line 490
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 493
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected protocol:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 491
    :cond_1
    :goto_0
    new-instance p2, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;

    invoke-direct {p2, p1, p0}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;-><init>(Ljava/net/URL;Lorg/chromium/net/CronetEngine;)V

    return-object p2

    .line 487
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public removeRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 2

    .line 468
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mFinishedListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 469
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mFinishedListenerMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeRttListener(Lorg/chromium/net/NetworkQualityRttListener;)V
    .locals 4

    .line 406
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityEstimatorEnabled:Z

    if-eqz v0, :cond_1

    .line 409
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityLock:Ljava/lang/Object;

    monitor-enter v0

    .line 410
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mRttListenerList:Lorg/chromium/base/ObserverList;

    new-instance v2, Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityRttListenerWrapper;

    invoke-direct {v2, p1}, Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityRttListenerWrapper;-><init>(Lorg/chromium/net/NetworkQualityRttListener;)V

    invoke-virtual {v1, v2}, Lorg/chromium/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 412
    iget-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mRttListenerList:Lorg/chromium/base/ObserverList;

    invoke-virtual {p1}, Lorg/chromium/base/ObserverList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 413
    iget-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 414
    :try_start_1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->checkHaveAdapter()V

    .line 415
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeProvideRTTObservations(JZ)V

    .line 416
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 419
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 407
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Network quality estimator must be enabled"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeThroughputListener(Lorg/chromium/net/NetworkQualityThroughputListener;)V
    .locals 4

    .line 441
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityEstimatorEnabled:Z

    if-eqz v0, :cond_1

    .line 444
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityLock:Ljava/lang/Object;

    monitor-enter v0

    .line 445
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mThroughputListenerList:Lorg/chromium/base/ObserverList;

    new-instance v2, Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityThroughputListenerWrapper;

    invoke-direct {v2, p1}, Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityThroughputListenerWrapper;-><init>(Lorg/chromium/net/NetworkQualityThroughputListener;)V

    invoke-virtual {v1, v2}, Lorg/chromium/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 448
    iget-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mThroughputListenerList:Lorg/chromium/base/ObserverList;

    invoke-virtual {p1}, Lorg/chromium/base/ObserverList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 449
    iget-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 450
    :try_start_1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->checkHaveAdapter()V

    .line 451
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeProvideThroughputObservations(JZ)V

    .line 452
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 455
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 442
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Network quality estimator must be enabled"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method reportFinished(Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 3

    .line 647
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mFinishedListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 648
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mFinishedListenerMap:Ljava/util/Map;

    .line 649
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 650
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 651
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;

    .line 652
    new-instance v2, Lorg/chromium/net/impl/CronetUrlRequestContext$4;

    invoke-direct {v2, p0, v1, p1}, Lorg/chromium/net/impl/CronetUrlRequestContext$4;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Lorg/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;Lorg/chromium/net/RequestFinishedInfo;)V

    .line 658
    invoke-virtual {v1}, Lorg/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v1, v2}, Lorg/chromium/net/impl/CronetUrlRequestContext;->postObservationTaskToExecutor(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 650
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public shutdown()V
    .locals 4

    .line 237
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 238
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->checkHaveAdapter()V

    .line 239
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mActiveRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_2

    .line 244
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mNetworkThread:Ljava/lang/Thread;

    if-eq v1, v2, :cond_1

    .line 247
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 250
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mInitCompleted:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 253
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->stopNetLog()V

    .line 255
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 257
    :try_start_1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->haveRequestContextAdapter()Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    monitor-exit v1

    return-void

    .line 260
    :cond_0
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    invoke-direct {p0, v2, v3}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeDestroy(J)V

    const-wide/16 v2, 0x0

    .line 261
    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    .line 262
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 245
    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/IllegalThreadStateException;

    const-string v2, "Cannot shutdown from network thread."

    invoke-direct {v1, v2}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 240
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot shutdown with active requests."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v1

    .line 247
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public startNetLogToDisk(Ljava/lang/String;ZI)V
    .locals 7

    .line 278
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 279
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->checkHaveAdapter()V

    .line 280
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeStartNetLogToDisk(JLjava/lang/String;ZI)V

    const/4 p1, 0x1

    .line 281
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mIsLogging:Z

    .line 282
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public startNetLogToFile(Ljava/lang/String;Z)V
    .locals 3

    .line 267
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 268
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->checkHaveAdapter()V

    .line 269
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    invoke-direct {p0, v1, v2, p1, p2}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeStartNetLogToFile(JLjava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 272
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mIsLogging:Z

    .line 273
    monitor-exit v0

    return-void

    .line 270
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unable to start NetLog"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 273
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public stopNetLog()V
    .locals 3

    .line 287
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 288
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mIsLogging:Z

    if-nez v1, :cond_0

    .line 289
    monitor-exit v0

    return-void

    .line 291
    :cond_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->checkHaveAdapter()V

    .line 292
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mStopNetLogCompleted:Landroid/os/ConditionVariable;

    .line 293
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    invoke-direct {p0, v1, v2}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeStopNetLog(J)V

    const/4 v1, 0x0

    .line 294
    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mIsLogging:Z

    .line 295
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mStopNetLogCompleted:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    return-void

    :catchall_0
    move-exception v1

    .line 295
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public stopNetLogCompleted()V
    .locals 1

    .line 301
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mStopNetLogCompleted:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method
