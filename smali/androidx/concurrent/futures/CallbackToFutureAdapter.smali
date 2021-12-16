.class public final Landroidx/concurrent/futures/CallbackToFutureAdapter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/concurrent/futures/CallbackToFutureAdapter$write;,
        Landroidx/concurrent/futures/CallbackToFutureAdapter$FutureGarbageCollectedException;,
        Landroidx/concurrent/futures/CallbackToFutureAdapter$MediaBrowserCompat;,
        Landroidx/concurrent/futures/CallbackToFutureAdapter$read;
    }
.end annotation


# direct methods
.method public static write(Landroidx/concurrent/futures/CallbackToFutureAdapter$MediaBrowserCompat;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$MediaBrowserCompat<",
            "TT;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 89
    new-instance v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$write;

    invoke-direct {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$write;-><init>()V

    .line 90
    new-instance v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$read;

    invoke-direct {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$read;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$write;)V

    .line 91
    iput-object v1, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$write;->write:Landroidx/concurrent/futures/CallbackToFutureAdapter$read;

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 102
    :try_start_0
    invoke-interface {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$MediaBrowserCompat;->IconCompatParcelizer(Landroidx/concurrent/futures/CallbackToFutureAdapter$write;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 104
    iput-object p0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 107
    invoke-virtual {v1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$read;->MediaBrowserCompat(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-object v1
.end method
