.class public final Lorg/chromium/net/impl/CronetUploadDataStream;
.super Lorg/chromium/net/UploadDataSink;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CronetUploadDataStream"


# instance fields
.field private mByteBuffer:Ljava/nio/ByteBuffer;

.field private final mDataProvider:Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

.field private mDestroyAdapterPostponed:Z

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private mInWhichUserCallback:Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;

.field private mLength:J

.field private final mLock:Ljava/lang/Object;

.field private mOnDestroyedCallbackForTesting:Ljava/lang/Runnable;

.field private final mReadTask:Ljava/lang/Runnable;

.field private mRemainingLength:J

.field private mRequest:Lorg/chromium/net/impl/CronetUrlRequest;

.field private mUploadDataStreamAdapter:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 99
    invoke-direct {p0}, Lorg/chromium/net/UploadDataSink;-><init>()V

    .line 45
    new-instance v0, Lorg/chromium/net/impl/CronetUploadDataStream$1;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/CronetUploadDataStream$1;-><init>(Lorg/chromium/net/impl/CronetUploadDataStream;)V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mReadTask:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 75
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mLock:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 80
    iput-wide v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mUploadDataStreamAdapter:J

    .line 88
    sget-object v0, Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;->NOT_IN_CALLBACK:Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mInWhichUserCallback:Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mDestroyAdapterPostponed:Z

    .line 100
    iput-object p2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mExecutor:Ljava/util/concurrent/Executor;

    .line 101
    new-instance p2, Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    invoke-direct {p2, p1}, Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;-><init>(Lorg/chromium/net/UploadDataProvider;)V

    iput-object p2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mDataProvider:Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    return-void
.end method

.method static synthetic access$000(Lorg/chromium/net/impl/CronetUploadDataStream;)Ljava/lang/Object;
    .locals 0

    .line 35
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$100(Lorg/chromium/net/impl/CronetUploadDataStream;)J
    .locals 2

    .line 35
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mUploadDataStreamAdapter:J

    return-wide v0
.end method

.method static synthetic access$200(Lorg/chromium/net/impl/CronetUploadDataStream;Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUploadDataStream;->checkState(Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;)V

    return-void
.end method

.method static synthetic access$300(Lorg/chromium/net/impl/CronetUploadDataStream;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 35
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mByteBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method static synthetic access$402(Lorg/chromium/net/impl/CronetUploadDataStream;Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;)Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;
    .locals 0

    .line 35
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mInWhichUserCallback:Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;

    return-object p1
.end method

.method static synthetic access$500(Lorg/chromium/net/impl/CronetUploadDataStream;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->checkCallingThread()V

    return-void
.end method

.method static synthetic access$600(Lorg/chromium/net/impl/CronetUploadDataStream;)Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;
    .locals 0

    .line 35
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mDataProvider:Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    return-object p0
.end method

.method static synthetic access$700(Lorg/chromium/net/impl/CronetUploadDataStream;Ljava/lang/Throwable;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUploadDataStream;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$800()Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lorg/chromium/net/impl/CronetUploadDataStream;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private checkCallingThread()V
    .locals 1

    .line 146
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mRequest:Lorg/chromium/net/impl/CronetUrlRequest;

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->checkCallingThread()V

    :cond_0
    return-void
.end method

.method private checkState(Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;)V
    .locals 2

    .line 153
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mInWhichUserCallback:Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;

    if-ne v0, p1, :cond_0

    return-void

    .line 154
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but was "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mInWhichUserCallback:Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private destroyAdapter()V
    .locals 6

    .line 280
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 281
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mInWhichUserCallback:Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;

    sget-object v2, Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;->READ:Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    .line 283
    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mDestroyAdapterPostponed:Z

    .line 284
    monitor-exit v0

    return-void

    .line 286
    :cond_0
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mUploadDataStreamAdapter:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 287
    monitor-exit v0

    return-void

    .line 289
    :cond_1
    invoke-static {v1, v2}, Lorg/chromium/net/impl/CronetUploadDataStream;->nativeDestroy(J)V

    .line 290
    iput-wide v3, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mUploadDataStreamAdapter:J

    .line 291
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mOnDestroyedCallbackForTesting:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 292
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 294
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    new-instance v0, Lorg/chromium/net/impl/CronetUploadDataStream$3;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/CronetUploadDataStream$3;-><init>(Lorg/chromium/net/impl/CronetUploadDataStream;)V

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->postTaskToExecutor(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    .line 294
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private destroyAdapterIfPostponed()V
    .locals 3

    .line 314
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 315
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mInWhichUserCallback:Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;

    sget-object v2, Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;->READ:Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;

    if-eq v1, v2, :cond_1

    .line 319
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mDestroyAdapterPostponed:Z

    if-eqz v1, :cond_0

    .line 320
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->destroyAdapter()V

    .line 322
    :cond_0
    monitor-exit v0

    return-void

    .line 316
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Method should not be called when read has not completed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 322
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private native nativeAttachUploadDataToRequest(JJ)J
.end method

.method private native nativeCreateAdapterForTesting()J
.end method

.method private native nativeCreateUploadDataStreamForTesting(JJ)J
.end method

.method private static native nativeDestroy(J)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeOnReadSucceeded(JIZ)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeOnRewindSucceeded(J)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 176
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 177
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mInWhichUserCallback:Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;

    sget-object v2, Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;->NOT_IN_CALLBACK:Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;

    if-eq v1, v2, :cond_2

    .line 181
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mInWhichUserCallback:Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;

    sget-object v2, Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;->GET_LENGTH:Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 182
    :goto_0
    sget-object v2, Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;->NOT_IN_CALLBACK:Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;

    iput-object v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mInWhichUserCallback:Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;

    const/4 v2, 0x0

    .line 183
    iput-object v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 184
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->destroyAdapterIfPostponed()V

    .line 185
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 191
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mDataProvider:Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    invoke-virtual {v0}, Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 193
    sget-object v1, Lorg/chromium/net/impl/CronetUploadDataStream;->TAG:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    const-string v0, "Failure closing data provider"

    invoke-static {v1, v0, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mRequest:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->onUploadException(Ljava/lang/Throwable;)V

    return-void

    .line 178
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "There is no read or rewind or length check in progress."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 185
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method attachNativeAdapterToRequest(J)V
    .locals 3

    .line 354
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 355
    :try_start_0
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mLength:J

    invoke-direct {p0, p1, p2, v1, v2}, Lorg/chromium/net/impl/CronetUploadDataStream;->nativeAttachUploadDataToRequest(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mUploadDataStreamAdapter:J

    .line 356
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public createUploadDataStreamForTesting()J
    .locals 5

    .line 366
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 367
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->nativeCreateAdapterForTesting()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mUploadDataStreamAdapter:J

    .line 368
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mDataProvider:Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    invoke-virtual {v1}, Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;->getLength()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mLength:J

    .line 369
    iput-wide v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mRemainingLength:J

    .line 370
    iget-wide v3, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mUploadDataStreamAdapter:J

    invoke-direct {p0, v1, v2, v3, v4}, Lorg/chromium/net/impl/CronetUploadDataStream;->nativeCreateUploadDataStreamForTesting(JJ)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 371
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method initializeWithRequest(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 2

    .line 333
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 334
    :try_start_0
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mRequest:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 335
    sget-object v1, Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;->GET_LENGTH:Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;

    iput-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mInWhichUserCallback:Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;

    .line 336
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 338
    :try_start_1
    invoke-virtual {p1}, Lorg/chromium/net/impl/CronetUrlRequest;->checkCallingThread()V

    .line 339
    iget-object p1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mDataProvider:Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    invoke-virtual {p1}, Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;->getLength()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mLength:J

    .line 340
    iput-wide v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mRemainingLength:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 342
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUploadDataStream;->onError(Ljava/lang/Throwable;)V

    .line 344
    :goto_0
    iget-object p1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 345
    :try_start_2
    sget-object v0, Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;->NOT_IN_CALLBACK:Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mInWhichUserCallback:Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;

    .line 346
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_2
    move-exception p1

    .line 336
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method public onReadError(Ljava/lang/Exception;)V
    .locals 2

    .line 233
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 234
    :try_start_0
    sget-object v1, Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;->READ:Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;

    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->checkState(Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;)V

    .line 235
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUploadDataStream;->onError(Ljava/lang/Throwable;)V

    .line 236
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onReadSucceeded(Z)V
    .locals 8

    .line 207
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 208
    :try_start_0
    sget-object v1, Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;->READ:Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;

    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->checkState(Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;)V

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_1

    .line 209
    iget-wide v3, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mLength:J

    cmp-long v5, v3, v1

    if-gez v5, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Non-chunked upload can\'t have last chunk"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 212
    :cond_1
    :goto_0
    iget-object v3, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 213
    iget-wide v4, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mRemainingLength:J

    int-to-long v6, v3

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mRemainingLength:J

    cmp-long v6, v4, v1

    if-gez v6, :cond_3

    .line 214
    iget-wide v4, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mLength:J

    cmp-long v6, v4, v1

    if-gez v6, :cond_2

    goto :goto_1

    .line 215
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mLength:J

    iget-wide v4, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mRemainingLength:J

    const/4 v6, 0x0

    sub-long/2addr v2, v4

    .line 217
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x1

    iget-wide v3, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mLength:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Read upload data length %d exceeds expected length %d"

    .line 216
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const/4 v4, 0x0

    .line 219
    iput-object v4, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 220
    sget-object v4, Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;->NOT_IN_CALLBACK:Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;

    iput-object v4, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mInWhichUserCallback:Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;

    .line 222
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->destroyAdapterIfPostponed()V

    .line 224
    iget-wide v4, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mUploadDataStreamAdapter:J

    cmp-long v6, v4, v1

    if-nez v6, :cond_4

    .line 225
    monitor-exit v0

    return-void

    .line 227
    :cond_4
    invoke-direct {p0, v4, v5, v3, p1}, Lorg/chromium/net/impl/CronetUploadDataStream;->nativeOnReadSucceeded(JIZ)V

    .line 228
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onRewindError(Ljava/lang/Exception;)V
    .locals 2

    .line 255
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 256
    :try_start_0
    sget-object v1, Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;->REWIND:Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;

    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->checkState(Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;)V

    .line 257
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUploadDataStream;->onError(Ljava/lang/Throwable;)V

    .line 258
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onRewindSucceeded()V
    .locals 6

    .line 241
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 242
    :try_start_0
    sget-object v1, Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;->REWIND:Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;

    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->checkState(Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;)V

    .line 243
    sget-object v1, Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;->NOT_IN_CALLBACK:Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;

    iput-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mInWhichUserCallback:Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;

    .line 244
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mLength:J

    iput-wide v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mRemainingLength:J

    .line 246
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mUploadDataStreamAdapter:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 247
    monitor-exit v0

    return-void

    .line 249
    :cond_0
    invoke-direct {p0, v1, v2}, Lorg/chromium/net/impl/CronetUploadDataStream;->nativeOnRewindSucceeded(J)V

    .line 250
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method onUploadDataStreamDestroyed()V
    .locals 0

    .line 167
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->destroyAdapter()V

    return-void
.end method

.method postTaskToExecutor(Ljava/lang/Runnable;)V
    .locals 1

    .line 266
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 270
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mRequest:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->onUploadException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method readData(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 112
    iget-object p1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mReadTask:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetUploadDataStream;->postTaskToExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method rewind()V
    .locals 1

    .line 124
    new-instance v0, Lorg/chromium/net/impl/CronetUploadDataStream$2;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/CronetUploadDataStream$2;-><init>(Lorg/chromium/net/impl/CronetUploadDataStream;)V

    .line 142
    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->postTaskToExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method setOnDestroyedCallbackForTesting(Ljava/lang/Runnable;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mOnDestroyedCallbackForTesting:Ljava/lang/Runnable;

    return-void
.end method
