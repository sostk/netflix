.class public final Lcom/google/android/gms/common/api/internal/zaci;
.super Lcom/google/android/gms/common/api/TransformedResult;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Lcom/google/android/gms/common/api/TransformedResult<",
        "TR;>;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private zaa:Lcom/google/android/gms/common/api/ResultTransform;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/ResultTransform<",
            "-TR;+",
            "Lcom/google/android/gms/common/api/Result;",
            ">;"
        }
    .end annotation
.end field

.field private zab:Lcom/google/android/gms/common/api/internal/zaci;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zaci<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            ">;"
        }
    .end annotation
.end field

.field private volatile zac:Lcom/google/android/gms/common/api/ResultCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/ResultCallbacks<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private zad:Lcom/google/android/gms/common/api/PendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/PendingResult<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final zae:Ljava/lang/Object;

.field private zaf:Lcom/google/android/gms/common/api/Status;

.field private final zag:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ">;"
        }
    .end annotation
.end field

.field private final zah:Lcom/google/android/gms/common/api/internal/zack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zack;"
        }
    .end annotation
.end field

.field private zai:Z


# direct methods
.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/zaci;)Lcom/google/android/gms/common/api/ResultTransform;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaci;->zaa:Lcom/google/android/gms/common/api/ResultTransform;

    return-object p0
.end method

.method private static zaa(Lcom/google/android/gms/common/api/Result;)V
    .locals 3

    .line 74
    instance-of v0, p0, Lcom/google/android/gms/common/api/Releasable;

    if-eqz v0, :cond_0

    .line 75
    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/common/api/Releasable;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Releasable;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 78
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to release "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TransformedResultImpl"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method private final zaa(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaci;->zae:Ljava/lang/Object;

    monitor-enter v0

    .line 58
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaci;->zaf:Lcom/google/android/gms/common/api/Status;

    .line 59
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zaci;->zab(Lcom/google/android/gms/common/api/Status;)V

    .line 60
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/zaci;Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    .line 82
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaci;->zaa(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/zaci;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zaci;->zaa(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method static synthetic zab(Lcom/google/android/gms/common/api/internal/zaci;)Lcom/google/android/gms/common/api/internal/zack;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaci;->zah:Lcom/google/android/gms/common/api/internal/zack;

    return-object p0
.end method

.method private final zab()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaci;->zaa:Lcom/google/android/gms/common/api/ResultTransform;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaci;->zac:Lcom/google/android/gms/common/api/ResultCallbacks;

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaci;->zag:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 49
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zaci;->zai:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaci;->zaa:Lcom/google/android/gms/common/api/ResultTransform;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zaa(Lcom/google/android/gms/common/api/internal/zaci;)V

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaci;->zai:Z

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaci;->zaf:Lcom/google/android/gms/common/api/Status;

    if-eqz v0, :cond_2

    .line 53
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaci;->zab(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaci;->zad:Lcom/google/android/gms/common/api/PendingResult;

    if-eqz v0, :cond_3

    .line 55
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    :cond_3
    return-void
.end method

.method private final zab(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaci;->zae:Ljava/lang/Object;

    monitor-enter v0

    .line 62
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaci;->zaa:Lcom/google/android/gms/common/api/ResultTransform;

    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/ResultTransform;->onFailure(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    const-string v1, "onFailure must not return null"

    .line 65
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 66
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaci;->zab:Lcom/google/android/gms/common/api/internal/zaci;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/zaci;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/internal/zaci;->zaa(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 67
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaci;->zac()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaci;->zac:Lcom/google/android/gms/common/api/ResultCallbacks;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/ResultCallbacks;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/ResultCallbacks;->onFailure(Lcom/google/android/gms/common/api/Status;)V

    .line 69
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic zac(Lcom/google/android/gms/common/api/internal/zaci;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaci;->zag:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private final zac()Z
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaci;->zag:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 73
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaci;->zac:Lcom/google/android/gms/common/api/ResultCallbacks;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic zad(Lcom/google/android/gms/common/api/internal/zaci;)Ljava/lang/Object;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaci;->zae:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic zae(Lcom/google/android/gms/common/api/internal/zaci;)Lcom/google/android/gms/common/api/internal/zaci;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaci;->zab:Lcom/google/android/gms/common/api/internal/zaci;

    return-object p0
.end method


# virtual methods
.method public final onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaci;->zae:Ljava/lang/Object;

    monitor-enter v0

    .line 33
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaci;->zaa:Lcom/google/android/gms/common/api/ResultTransform;

    if-eqz v1, :cond_0

    .line 35
    invoke-static {}, Lcom/google/android/gms/common/api/internal/zabz;->zaa()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/zacl;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/api/internal/zacl;-><init>(Lcom/google/android/gms/common/api/internal/zaci;Lcom/google/android/gms/common/api/Result;)V

    .line 36
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaci;->zac()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaci;->zac:Lcom/google/android/gms/common/api/ResultCallbacks;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/ResultCallbacks;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/ResultCallbacks;->onSuccess(Lcom/google/android/gms/common/api/Result;)V

    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/zaci;->zaa(Lcom/google/android/gms/common/api/Status;)V

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaci;->zaa(Lcom/google/android/gms/common/api/Result;)V

    .line 41
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final zaa()V
    .locals 1

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaci;->zac:Lcom/google/android/gms/common/api/ResultCallbacks;

    return-void
.end method

.method public final zaa(Lcom/google/android/gms/common/api/PendingResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "*>;)V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaci;->zae:Ljava/lang/Object;

    monitor-enter v0

    .line 43
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaci;->zad:Lcom/google/android/gms/common/api/PendingResult;

    .line 44
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaci;->zab()V

    .line 45
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
