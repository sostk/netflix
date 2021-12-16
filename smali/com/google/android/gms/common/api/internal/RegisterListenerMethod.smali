.class public abstract Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/Api$AnyClient;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zaa:Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field private final zab:[Lcom/google/android/gms/common/Feature;

.field private final zac:Z


# virtual methods
.method public clearListener()V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->zaa:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->clear()V

    return-void
.end method

.method public getRequiredFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->zab:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method protected abstract registerListener(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public final zaa()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->zac:Z

    return v0
.end method
