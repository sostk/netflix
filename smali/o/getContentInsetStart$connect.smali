.class final Lo/getContentInsetStart$connect;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getContentInsetStart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "connect"
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
.field final MediaBrowserCompat:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;"
        }
    .end annotation
.end field

.field final write:Lo/getContentInsetStart;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getContentInsetStart<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/getContentInsetStart;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getContentInsetStart<",
            "TV;>;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;)V"
        }
    .end annotation

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    iput-object p1, p0, Lo/getContentInsetStart$connect;->write:Lo/getContentInsetStart;

    .line 271
    iput-object p2, p0, Lo/getContentInsetStart$connect;->MediaBrowserCompat:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 276
    iget-object v0, p0, Lo/getContentInsetStart$connect;->write:Lo/getContentInsetStart;

    iget-object v0, v0, Lo/getContentInsetStart;->read:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lo/getContentInsetStart$connect;->MediaBrowserCompat:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lo/getContentInsetStart;->MediaBrowserCompat(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v0

    .line 281
    sget-object v1, Lo/getContentInsetStart;->write:Lo/getContentInsetStart$IconCompatParcelizer;

    iget-object v2, p0, Lo/getContentInsetStart$connect;->write:Lo/getContentInsetStart;

    invoke-virtual {v1, v2, p0, v0}, Lo/getContentInsetStart$IconCompatParcelizer;->read(Lo/getContentInsetStart;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Lo/getContentInsetStart$connect;->write:Lo/getContentInsetStart;

    invoke-static {v0}, Lo/getContentInsetStart;->MediaBrowserCompat(Lo/getContentInsetStart;)V

    :cond_1
    return-void
.end method
