.class final Lo/IMediaControllerCallback$getSessionToken;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IMediaControllerCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "getSessionToken"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/IMediaControllerCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/IMediaControllerCallback<",
            "TV;>;"
        }
    .end annotation
.end field

.field final read:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;"
        }
    .end annotation
.end field


# virtual methods
.method public run()V
    .locals 3

    .line 274
    iget-object v0, p0, Lo/IMediaControllerCallback$getSessionToken;->RemoteActionCompatParcelizer:Lo/IMediaControllerCallback;

    iget-object v0, v0, Lo/IMediaControllerCallback;->MediaBrowserCompat:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    .line 278
    :cond_0
    iget-object v0, p0, Lo/IMediaControllerCallback$getSessionToken;->read:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lo/IMediaControllerCallback;->RemoteActionCompatParcelizer(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v0

    .line 279
    sget-object v1, Lo/IMediaControllerCallback;->IconCompatParcelizer:Lo/IMediaControllerCallback$RemoteActionCompatParcelizer;

    iget-object v2, p0, Lo/IMediaControllerCallback$getSessionToken;->RemoteActionCompatParcelizer:Lo/IMediaControllerCallback;

    invoke-virtual {v1, v2, p0, v0}, Lo/IMediaControllerCallback$RemoteActionCompatParcelizer;->write(Lo/IMediaControllerCallback;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lo/IMediaControllerCallback$getSessionToken;->RemoteActionCompatParcelizer:Lo/IMediaControllerCallback;

    invoke-static {v0}, Lo/IMediaControllerCallback;->RemoteActionCompatParcelizer(Lo/IMediaControllerCallback;)V

    :cond_1
    return-void
.end method
