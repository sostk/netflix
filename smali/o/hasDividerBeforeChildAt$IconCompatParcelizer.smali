.class Lo/hasDividerBeforeChildAt$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hasDividerBeforeChildAt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IconCompatParcelizer"
.end annotation


# instance fields
.field private MediaBrowserCompat:Ljava/lang/String;

.field private RemoteActionCompatParcelizer:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private write:Lo/getLocationOffset;


# direct methods
.method constructor <init>(Lo/getLocationOffset;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getLocationOffset;",
            "Ljava/lang/String;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363
    iput-object p1, p0, Lo/hasDividerBeforeChildAt$IconCompatParcelizer;->write:Lo/getLocationOffset;

    .line 364
    iput-object p2, p0, Lo/hasDividerBeforeChildAt$IconCompatParcelizer;->MediaBrowserCompat:Ljava/lang/String;

    .line 365
    iput-object p3, p0, Lo/hasDividerBeforeChildAt$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 372
    :try_start_0
    iget-object v0, p0, Lo/hasDividerBeforeChildAt$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    .line 377
    :goto_0
    iget-object v1, p0, Lo/hasDividerBeforeChildAt$IconCompatParcelizer;->write:Lo/getLocationOffset;

    iget-object v2, p0, Lo/hasDividerBeforeChildAt$IconCompatParcelizer;->MediaBrowserCompat:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lo/getLocationOffset;->MediaBrowserCompat(Ljava/lang/String;Z)V

    return-void
.end method