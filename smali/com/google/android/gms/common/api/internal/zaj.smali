.class public final Lcom/google/android/gms/common/api/internal/zaj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zaa:Lo/putBitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/putBitmap<",
            "Lcom/google/android/gms/common/api/internal/ApiKey<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field private final zab:Lo/putBitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/putBitmap<",
            "Lcom/google/android/gms/common/api/internal/ApiKey<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zac:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/ApiKey<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private zad:I

.field private zae:Z


# virtual methods
.method public final zaa()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/ApiKey<",
            "*>;>;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaj;->zaa:Lo/putBitmap;

    invoke-virtual {v0}, Lo/putBitmap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final zaa(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ApiKey<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaj;->zaa:Lo/putBitmap;

    invoke-virtual {v0, p1, p2}, Lo/putBitmap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaj;->zab:Lo/putBitmap;

    invoke-virtual {v0, p1, p3}, Lo/putBitmap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget p1, p0, Lcom/google/android/gms/common/api/internal/zaj;->zad:I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/common/api/internal/zaj;->zad:I

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result p1

    if-nez p1, :cond_0

    .line 17
    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/zaj;->zae:Z

    .line 18
    :cond_0
    iget p1, p0, Lcom/google/android/gms/common/api/internal/zaj;->zad:I

    if-nez p1, :cond_2

    .line 19
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/zaj;->zae:Z

    if-eqz p1, :cond_1

    .line 20
    new-instance p1, Lcom/google/android/gms/common/api/AvailabilityException;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zaj;->zaa:Lo/putBitmap;

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/AvailabilityException;-><init>(Lo/putBitmap;)V

    .line 21
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zaj;->zac:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaj;->zac:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zaj;->zab:Lo/putBitmap;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
