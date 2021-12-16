.class public final Landroidx/concurrent/futures/CallbackToFutureAdapter$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/CallbackToFutureAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private MediaBrowserCompat:Z

.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field private read:Lo/RatingCompat$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/RatingCompat$1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field write:Landroidx/concurrent/futures/CallbackToFutureAdapter$read;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$read<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    invoke-static {}, Lo/RatingCompat$1;->MediaBrowserCompat()Lo/RatingCompat$1;

    move-result-object v0

    iput-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$write;->read:Lo/RatingCompat$1;

    return-void
.end method

.method private MediaBrowserCompat()V
    .locals 1

    const/4 v0, 0x0

    .line 322
    iput-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 323
    iput-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$write;->write:Landroidx/concurrent/futures/CallbackToFutureAdapter$read;

    .line 324
    iput-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$write;->read:Lo/RatingCompat$1;

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 247
    iput-boolean v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$write;->MediaBrowserCompat:Z

    .line 248
    iget-object v1, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$write;->write:Landroidx/concurrent/futures/CallbackToFutureAdapter$read;

    if-eqz v1, :cond_0

    .line 249
    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$read;->IconCompatParcelizer(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 251
    invoke-direct {p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$write;->MediaBrowserCompat()V

    :cond_1
    return v0
.end method

.method protected finalize()V
    .locals 3

    .line 332
    iget-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$write;->write:Landroidx/concurrent/futures/CallbackToFutureAdapter$read;

    if-eqz v0, :cond_0

    .line 336
    invoke-virtual {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$read;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$FutureGarbageCollectedException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$FutureGarbageCollectedException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$read;->MediaBrowserCompat(Ljava/lang/Throwable;)Z

    .line 344
    :cond_0
    iget-boolean v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$write;->MediaBrowserCompat:Z

    if-nez v0, :cond_1

    .line 345
    iget-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$write;->read:Lo/RatingCompat$1;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 349
    invoke-virtual {v0, v1}, Lo/RatingCompat$1;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method write()V
    .locals 2

    const/4 v0, 0x0

    .line 313
    iput-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 314
    iput-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$write;->write:Landroidx/concurrent/futures/CallbackToFutureAdapter$read;

    .line 315
    iget-object v1, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$write;->read:Lo/RatingCompat$1;

    invoke-virtual {v1, v0}, Lo/RatingCompat$1;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Z

    return-void
.end method
