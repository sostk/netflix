.class final Landroidx/concurrent/futures/CallbackToFutureAdapter$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/CallbackToFutureAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ListenableFuture<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final IconCompatParcelizer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$write<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompat:Lo/IMediaControllerCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/IMediaControllerCallback<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$write;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$write<",
            "TT;>;)V"
        }
    .end annotation

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    new-instance v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$read$5;

    invoke-direct {v0, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$read$5;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$read;)V

    iput-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$read;->MediaBrowserCompat:Lo/IMediaControllerCallback;

    .line 144
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$read;->IconCompatParcelizer:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method IconCompatParcelizer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$read;->MediaBrowserCompat:Lo/IMediaControllerCallback;

    invoke-virtual {v0, p1}, Lo/IMediaControllerCallback;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method MediaBrowserCompat(Ljava/lang/Throwable;)Z
    .locals 1

    .line 184
    iget-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$read;->MediaBrowserCompat:Lo/IMediaControllerCallback;

    invoke-virtual {v0, p1}, Lo/IMediaControllerCallback;->write(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 210
    iget-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$read;->MediaBrowserCompat:Lo/IMediaControllerCallback;

    invoke-virtual {v0, p1, p2}, Lo/IMediaControllerCallback;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public cancel(Z)Z
    .locals 2

    .line 164
    iget-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$read;->IconCompatParcelizer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$write;

    .line 165
    iget-object v1, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$read;->MediaBrowserCompat:Lo/IMediaControllerCallback;

    invoke-virtual {v1, p1}, Lo/IMediaControllerCallback;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$write;->write()V

    :cond_0
    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$read;->MediaBrowserCompat:Lo/IMediaControllerCallback;

    invoke-virtual {v0}, Lo/IMediaControllerCallback;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$read;->MediaBrowserCompat:Lo/IMediaControllerCallback;

    invoke-virtual {v0, p1, p2, p3}, Lo/IMediaControllerCallback;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    .line 189
    iget-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$read;->MediaBrowserCompat:Lo/IMediaControllerCallback;

    invoke-virtual {v0}, Lo/IMediaControllerCallback;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 194
    iget-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$read;->MediaBrowserCompat:Lo/IMediaControllerCallback;

    invoke-virtual {v0}, Lo/IMediaControllerCallback;->isDone()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$read;->MediaBrowserCompat:Lo/IMediaControllerCallback;

    invoke-virtual {v0}, Lo/IMediaControllerCallback;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
