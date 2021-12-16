.class Lo/measureVertical$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/measureVertical;->handleMessage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MediaBrowserCompat:Lo/getContentInsetEnd;

.field final synthetic read:Lo/measureVertical;

.field final synthetic write:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method constructor <init>(Lo/measureVertical;Lcom/google/common/util/concurrent/ListenableFuture;Lo/getContentInsetEnd;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lo/measureVertical$2;->read:Lo/measureVertical;

    iput-object p2, p0, Lo/measureVertical$2;->write:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lo/measureVertical$2;->MediaBrowserCompat:Lo/getContentInsetEnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 291
    :try_start_0
    iget-object v0, p0, Lo/measureVertical$2;->write:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 292
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v0

    sget-object v1, Lo/measureVertical;->read:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/measureVertical$2;->read:Lo/measureVertical;

    iget-object v3, v3, Lo/measureVertical;->MediaBrowserCompat$CallbackHandler:Lo/ensureLogoView;

    iget-object v3, v3, Lo/ensureLogoView;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Starting work for %s"

    .line 293
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Throwable;

    .line 292
    invoke-virtual {v0, v1, v2, v3}, Lo/drawVerticalDivider;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 295
    iget-object v0, p0, Lo/measureVertical$2;->read:Lo/measureVertical;

    iget-object v1, v0, Lo/measureVertical;->disconnect:Lo/setOnFitSystemWindowsListener;

    invoke-virtual {v1}, Lo/setOnFitSystemWindowsListener;->setCallbacksMessenger()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, v0, Lo/measureVertical;->RemoteActionCompatParcelizer:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 296
    iget-object v0, p0, Lo/measureVertical$2;->MediaBrowserCompat:Lo/getContentInsetEnd;

    iget-object v1, p0, Lo/measureVertical$2;->read:Lo/measureVertical;

    iget-object v1, v1, Lo/measureVertical;->RemoteActionCompatParcelizer:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0, v1}, Lo/getContentInsetEnd;->write(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 298
    iget-object v1, p0, Lo/measureVertical$2;->MediaBrowserCompat:Lo/getContentInsetEnd;

    invoke-virtual {v1, v0}, Lo/getContentInsetEnd;->IconCompatParcelizer(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
